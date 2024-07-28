exit
echo "Run CMD as Administrator"
set CC=clang CXX=clang++
pip wheel . --verbose
echo "after `pip install *.whl` remove ffmpeg.dll from venv/.../cv2/..."