echo on
pause

rem �ȉ��̃t�@�C�����폜
del ��_55.csv
del ��_98.csv
del ��_107.csv
del ��_108.csv
del �����G_9.csv
del �����G_51.csv
del ��_9.csv
del ��_51.csv
del 55.bak
del 55_��.bak
del 39_��.bak
del 41_��_1.bak

rem �V�K�t�H���_�쐬
md �ʃL�����R�}���h �ėp�R�}���h

rem �J�����g�t�H���_����ړ�
move 39_�R�}���h.csv .\�ʃL�����R�}���h\
move 39_��d.webp .\�ʃL�����R�}���h\
move 41_�R�}���h.csv .\�ʃL�����R�}���h\
move 41_��d.webp .\�ʃL�����R�}���h\
move 42_�R�}���h.csv .\�ʃL�����R�}���h\
move 42_��d.webp .\�ʃL�����R�}���h\
move 42_��db.webp .\�ʃL�����R�}���h\
move 55_�R�}���h.csv .\�ʃL�����R�}���h\
move 55_��d.webp .\�ʃL�����R�}���h\
move 65_�R�}���h.csv .\�ʃL�����R�}���h\
move 65_���t����.webp .\�ʃL�����R�}���h\
move 86_�R�}���h.csv .\�ʃL�����R�}���h\
move 86_��d.webp .\�ʃL�����R�}���h\
move kaoru_set_��.webp .\���u�q�p�[�c�֘A\
move MOB_�j.webp .\���u�q�p�[�c�֘A\
move MOB�C�i�o�Z�b�g.webp .\���u�q�p�[�c�֘A\
move kaoru_set.webp .\���u�q�p�[�c�֘A\
move kaoru_set_a.webp .\���u�q�p�[�c�֘A\
move ���u�̔����f��.webp .\���u�q�p�[�c�֘A\
move ��ʂ��f��.webp .\���u�q�p�[�c�֘A\
move ���u�X���p�[�c.webp .\���u�q�p�[�c�֘A\
move �������\�[�X.webp .\���u�q�p�[�c�֘A\
move �ޏ������\�[�X.webp .\���u�q�p�[�c�֘A\
move kaoru_set.csv .\���u�q�p�[�c�֘A\
move kaoru_set_��.csv .\���u�q�p�[�c�֘A\
move MOB.csv .\���u�q�p�[�c�֘A\

rem "hatate_skirt"�t�H���_�̓��e��"resources"��"����R�}���h"�ֈړ�
cd hatate_skirt
move * ..
cd %~dp0
move �͂��ăX�J�[�g�߂����.csv .\����R�}���h\
move �͂��Ă̂ς��.webp .\����R�}���h\
move �͂��Ă̐g��.webp .\����R�}���h\

rem "����R�}���h"�t�H���_��"hatate_picture"�ɕύX
rename ����R�}���h hatate_picture

rem "hatate_skirt"�t�H���_���폜
rd hatate_skirt

pause

