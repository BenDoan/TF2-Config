DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR

function link {
    cd "$DIR/.."
    ln -s simconfig/$1 $1
}

link demoman.cfg
link engineer.cfg
link heavyweapons.cfg
link medic.cfg
link pyro.cfg
link scout.cfg
link sniper.cfg
link soldier.cfg
link spy.cfg
