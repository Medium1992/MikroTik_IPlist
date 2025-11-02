:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.181.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=103.208.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=103.210.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=104.168.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=104.168.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=104.254.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=108.174.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=142.11.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=142.11.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=160.20.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=160.238.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=162.244.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=185.145.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=192.119.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=192.119.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=192.129.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=192.129.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=192.236.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=192.236.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=192.255.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=192.255.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=193.188.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.188.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=198.143.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=198.143.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=198.44.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=198.44.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=198.84.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=198.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=199.59.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=23.238.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=23.238.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=23.254.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=23.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
:if ([:len [/ip/route/find dst-address=36.255.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54290 }
