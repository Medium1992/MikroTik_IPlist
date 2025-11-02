:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33652 and dst-address=107.1.222.0/23]] = 0) do={ add dst-address=107.1.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=107.1.252.0/24]] = 0) do={ add dst-address=107.1.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=107.1.38.0/24]] = 0) do={ add dst-address=107.1.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=139.181.28.0/24]] = 0) do={ add dst-address=139.181.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=166.88.179.0/24]] = 0) do={ add dst-address=166.88.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=192.234.211.0/24]] = 0) do={ add dst-address=192.234.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=204.228.81.0/24]] = 0) do={ add dst-address=204.228.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=24.104.146.0/24]] = 0) do={ add dst-address=24.104.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=45.147.159.0/24]] = 0) do={ add dst-address=45.147.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=46.202.218.0/24]] = 0) do={ add dst-address=46.202.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=46.34.39.0/24]] = 0) do={ add dst-address=46.34.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.147.168.0/24]] = 0) do={ add dst-address=50.147.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.169.236.0/24]] = 0) do={ add dst-address=50.169.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.169.239.0/24]] = 0) do={ add dst-address=50.169.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.201.230.0/24]] = 0) do={ add dst-address=50.201.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.204.71.0/24]] = 0) do={ add dst-address=50.204.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.205.29.0/24]] = 0) do={ add dst-address=50.205.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.206.155.0/24]] = 0) do={ add dst-address=50.206.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.218.67.0/24]] = 0) do={ add dst-address=50.218.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.220.88.0/24]] = 0) do={ add dst-address=50.220.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.220.96.0/24]] = 0) do={ add dst-address=50.220.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.221.47.0/24]] = 0) do={ add dst-address=50.221.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.221.49.0/24]] = 0) do={ add dst-address=50.221.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.222.100.0/24]] = 0) do={ add dst-address=50.222.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.222.96.0/24]] = 0) do={ add dst-address=50.222.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.225.186.0/24]] = 0) do={ add dst-address=50.225.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.227.104.0/24]] = 0) do={ add dst-address=50.227.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.227.142.0/24]] = 0) do={ add dst-address=50.227.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.227.68.0/24]] = 0) do={ add dst-address=50.227.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.228.62.0/24]] = 0) do={ add dst-address=50.228.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.232.50.0/24]] = 0) do={ add dst-address=50.232.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.233.144.0/24]] = 0) do={ add dst-address=50.233.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.236.26.0/24]] = 0) do={ add dst-address=50.236.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.237.69.0/24]] = 0) do={ add dst-address=50.237.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.238.57.0/24]] = 0) do={ add dst-address=50.238.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=50.238.58.0/24]] = 0) do={ add dst-address=50.238.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=64.130.16.0/20]] = 0) do={ add dst-address=64.130.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=64.50.168.0/21]] = 0) do={ add dst-address=64.50.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=77.111.118.0/24]] = 0) do={ add dst-address=77.111.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=92.113.114.0/24]] = 0) do={ add dst-address=92.113.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=92.113.86.0/24]] = 0) do={ add dst-address=92.113.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
:if ([:len [/ip/route/find comment=AS33652 and dst-address=92.113.89.0/24]] = 0) do={ add dst-address=92.113.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33652 }
