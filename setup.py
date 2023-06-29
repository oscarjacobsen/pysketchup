from distutils.core import setup, Extension

name = "pysketchup"
version = "1.0"

setup(name=name, verison=version,
      ext_modules=[Extension(name="_"+name,
                             sources=['sketchup.i'],
                             include_dirs=['src']
                             )]
      )