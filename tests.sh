Bench () {
	echo "Benchmarking at Concurrency Level $cnc and $num threads"
	eval "ab -n $num -c $cnc $furl > frontend/$num-$cnc.txt"
	eval "ab -n $num -c $cnc $burl > backend/$num-$cnc.txt"
}

furl=https://store-it-frontend.herokuapp.com/login
burl=https://store-it-backend.herokuapp.com/test

echo "Benchmarking ..."

cnc=1000
num=20000
Bench

cnc=100
num=3000
Bench

cnc=20
num=100
Bench

echo "Done"
