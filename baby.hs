doubleMe x = x + x

doubleUs x y = x*2 + y*2
--doubleUs x y = doubleMe x + doubleMe y
-- ���Ȃ��V���{���Ŋ֐����`�����ꍇ�͍ŏ��̒�`�̕������[�h�����B

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
-- �قƂ�Ǔ����@�\�Ŗ��O��������Ƃ����ς������ꍇ�́A�֐����̌���
-- �A�|�X�g���t�B�[������̂�Haskell�̊��K
-- �A�|�X�g���t�B�[�͊֐����Ƃ��ėL���ł���

conanO'Brien = "It's a-me, Conan O'Brien!"
-- �֐����͕K���������Ŏn�܂�Ȃ���΂Ȃ�Ȃ� 
-- ���������Ȃ��֐�������(�萔)

