 298  git clone https://github.com/DannyGouband/eval_Nom_session.git
  299  mkdir eval_Nom_session
  300  cd eval_Nom_session/
  301  git clone https://github.com/DannyGouband/eval_Nom_session.git
  302  git pull
  303  mkdir script
  304  mkdir style
  305  touch index.html
  306  cd script/
  307  touch script.js
  308  cd ..
  309  cd style/
  310  touch style.css
  311  git status
  312  git add .
  313  git commit -m "1er commit du dossier EVAL"
  314  git pull
  315  git push
  316  cd ..
  317  git status
  318  git add .
  319  git pull
  320  git status
  321  git push
  322  git status
  323  git restore --staged eval_Nom_session index.html script/script.js
  324  git status
  325  git push
  326  git commit -m "2eme commit avec autre fichiers"
  327  git add .
  328  git status
  329  git commit -m "2e commit avec ajout de fichier"
  330  git push
  331  ls
  332  rm eval_Nom_session/
  333  rm -r eval_Nom_session/
  334  ls
  335  rm --cached eval_Nom_session/
  336  rm --help
  337  rm --force eval_Nom_session/
  338  rm -R eval_Nom_session/
  339  sudo rm -R eval_Nom_session/
  340  sudo -h
  341  sudo
  342  sudo chmod 777 eval_Nom_session/
  343  git pull
  344  git branch danny
  345  git checkout danny
  346  mkdir controler model view
  347  ls
  348  cd model/
  349  touch util.php
  350  cd ..
  351  cd controler/
  352  touch ctrl_connexion.php
  353  cd ..
  354  cd view/
  355  touch view_connexion.php
  356  git status
  357  git add .
  358  git status
  359  git add ../controler/
  360  git add ../model/
  361  git status
  362  git add ../eval_Nom_session
  363  git status
  364  git commit -m "3e commit avec nouveau dossier"
  365  git pull
  366  git pull origin danny
  367  git branch --set-upstream-to=origin/<branch> danny
  368  git branch --set-upstream-to=origin/<danny> danny
  369  git branch --set-upstream-to=origin/danny danny
  370  cd..
  371  cd ..
  372  git branch --set-upstream-to=origin/danny danny
  373  git status
  374  git push
  375  git push --set-upstream origin danny
  376  git checkout main
  377  nano index.html
  378  nano index.html
  379  git status
  380  git add .
  381  git commit -m "4e commit avec modification fichier html"
  382  git push
  383  git checkout danny
  384  nano view/view_connexion.php
  385  git add .
  386  git commit -m "5e commit avec mod du fichier view"
  387  git push
  388  touch create_user.php view_all_user.php
  389  ls
  390  git add .
  391  git status
  392  git stash save
  393  git status
  394  git checkout main
  395  git stash apply
  396  git commit -m "6e commit apres commande APPLY"
  397  git push
  398  touch .bash_history
  399  git history
  400  history
$ rmdir -h
rmdir: unknown option -- h
Try 'rmdir --help' for more information.

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ rmkdir
bash: rmkdir: command not found

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ rmdir eval_Nom_session/

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ ls
README.md  create_user.php  index.html  script/  style/  view_all_user.php

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    eval_Nom_session

no changes added to commit (use "git add" and/or "git commit -a")

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ git rm eval_Nom_session
rm 'eval_Nom_session'

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        deleted:    eval_Nom_session


Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ git commit -m "annulation du dossier inutile eval nom de session"
[main 3ffa4c7] annulation du dossier inutile eval nom de session
 1 file changed, 1 deletion(-)
 delete mode 160000 eval_Nom_session

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$ git push
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 12 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 251 bytes | 251.00 KiB/s, done.
Total 2 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/DannyGouband/eval_Nom_session.git
   99e7c2f..3ffa4c7  main -> main

Gouband@STA6401444 MINGW64 ~/Desktop/Formation/workspace/eval_Nom_session (main)
$
