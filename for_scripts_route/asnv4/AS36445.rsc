:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=148.59.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=149.248.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.248.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=149.248.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.248.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=149.248.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.248.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=149.248.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.248.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=161.38.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=161.38.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=161.38.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=162.218.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=192.131.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=193.149.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.149.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=198.133.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=198.135.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=198.232.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=199.233.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=204.107.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=204.68.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.68.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=205.167.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=205.178.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=205.178.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=208.81.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=216.126.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=216.21.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.21.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=38.194.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=38.70.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=52.124.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.124.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=52.124.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=52.124.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=64.45.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.45.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=64.45.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.45.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
:if ([:len [/ip/route/find dst-address=94.140.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.140.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36445 }
