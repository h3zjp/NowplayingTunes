-- Lua�̏������̎��Ɉ�x�����Ăяo����܂�
-- Lua�̃X�N���v�g�̕ҏW�̔��f�ɂ̓A�v���P�[�V�����̍ċN�����K�v�ɂȂ�܂�
function main()
    console("Lua scripting module initialized!!");
end

function OnTweet(Song, opt, isCustomTweet)
    -- Song:���ɂ͋ȏ�񂪓����Ă��܂��BiTunesClass.cs���Q�l�ɘM���Ă�������
    -- opt:�c�C�[�g�ł��B���g��ς��鎞��opt.Status�̒��g��ύX�ł��肢���܂�
    -- �������Ȃ����͂Ƃ肠����true��Ԃ��悤�ɂȂ��Ă��܂�(false�ɂ���Ɠ��e���̂��������܂�)
    
    -- �J�X�^���c�C�[�g�̎��͉������Ȃ�
    if isCustomTweet == true then
        return true;
    end
    -- opt.Status = "Lua���璼�ڕύX���Ă݂�e�X�g";
    -- �T���v��1(�߂��߂��؂����񂽂�)
    --[[
    if Song.SongTitle == "�߂��߂��؂����񂽂�I�I" then
        opt.Status = "�߂߂߂߂߂߂� �߂��߂��[���I�߂߂߂߂��߂��[���I�؁[������؂�����؂�����؂������D���[��";
    end
    --]]
    return true;
end