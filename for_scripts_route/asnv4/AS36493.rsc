:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.157.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=104.157.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=107.150.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=107.189.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=107.189.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=155.254.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.254.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=162.212.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=162.213.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=192.139.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=192.139.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=192.252.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.252.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=198.36.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.36.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=198.73.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.127.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.127.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.127.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.127.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.166.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.233.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.233.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.60.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=199.91.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=205.189.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=205.189.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=206.126.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=206.126.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=206.126.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=206.126.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=208.65.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=208.72.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=208.79.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=208.79.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=208.79.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=208.85.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=216.66.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=216.99.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.99.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=23.251.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=23.251.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=23.91.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=23.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=66.38.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.38.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=69.166.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.205.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.205.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.205.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.205.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.205.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.205.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=74.51.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
:if ([:len [/ip/route/find dst-address=98.143.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36493 }
