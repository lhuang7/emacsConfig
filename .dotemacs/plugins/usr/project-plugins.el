(defun insert-date ()
  (interactive)
  (insert (format-time-string "%m/%d/%Y")))


(defun make-repository ()
"Makes the directory structure for a PLOW repository
 ./root
./branches
this is the base directory of the project
"
  (make-directory "./root")
  (make-directory "./branches"))
(defun make-project()
"put inside the root directory, or any branched versions of a project
./electronics
./software
./mechanics
./media
./documentation
./documentation/release
./documentation/support
./documentation/project
"  (make-directory "./electronics")
  (make-directory "./software")
  (make-directory "./mechanics")
  (make-directory "./media")
  (make-directory "./documentation")
  (make-directory "./documentation/release")
  (make-directory "./documentation/support")
  (make-directory "./documentation/project"))

(defun make-assembly ()
"Make a mechanical assembly
 ./3dparts
./datasheets
./assemblyfiles"  
(make-directory "./3dparts")
  (make-directory "./datasheets")
  (make-directory "./assemblyfiles"))
(defun make-circuit ()
  (make-directory "./schematics")
  (make-directory "./datasheets")
  (make-directory "./footprints")
  (make-directory "./layouts")
  (make-directory "./gerbers")
  (make-directory "./symbols"))
(defun make-software ()
  (make-directory "./tools")
  (make-directory "./headers")
  (make-directory "./source")
  (make-directory "object"))
(defun make-graphics ()
  (make-directory "./fonts")
  (make-directory "./colors")
  (make-directory "./symbols")
  (make-directory "./images"))

