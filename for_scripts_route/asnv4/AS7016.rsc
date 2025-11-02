:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.0.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=107.1.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.1.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=157.240.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.240.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=157.240.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.240.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=192.169.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.169.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=192.188.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=192.188.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=192.77.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=198.185.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=198.185.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=198.185.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=198.252.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=204.124.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=208.64.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=24.104.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.104.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.202.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.202.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.204.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.204.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.206.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.206.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.217.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.217.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.217.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.217.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.220.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.220.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.222.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.222.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.225.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.225.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.226.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.226.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.230.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.230.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.233.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.233.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.234.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.234.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.235.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.235.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.235.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.235.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.237.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.237.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.237.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.237.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=50.239.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.239.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=64.78.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.78.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
:if ([:len [/ip/route/find dst-address=76.78.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7016 }
