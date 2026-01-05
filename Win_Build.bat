E:\godot\bin\godot.windows.editor.x86_64.mono.exe --headless --generate-mono-glue modules\mono\glue
py modules\mono\build_scripts\build_assemblies.py --godot-output-dir=E:\godot\bin


scons platform=windows d3d12=yes module_mono_enabled=yes  mesa_libs=C:\Users\huangjinyi\AppData\Local\Godot\build_deps\mesa-x86_64-msvc pix_path=C:\Users\huangjinyi\AppData\Local\Godot\build_deps\pix\