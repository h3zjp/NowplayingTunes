-- Lua�̏������̎��Ɉ�x�����Ăяo����܂�
-- Lua�̃X�N���v�g�̕ҏW�̔��f�ɂ̓A�v���P�[�V�����̍ċN�����K�v�ɂȂ�܂�
function main()
    console("Lua scripting module initialized!!");
end

function OnTweet(Song, opt)
    -- Song:���ɂ͋ȏ�񂪓����Ă��܂��BiTunesClass.cs���Q�l�ɘM���Ă�������
    -- opt:�c�C�[�g�ł��B���g��ς��鎞��opt.Status�̒��g��ύX�ł��肢���܂�
    -- �������Ȃ����͂Ƃ肠����true��Ԃ��悤�ɂȂ��Ă��܂�(false�ɂ���Ɠ��e���̂��������܂�)
    
    -- opt.Status = "Lua���璼�ڕύX���Ă݂�e�X�g";
    return true;
end