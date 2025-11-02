:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.161.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.161.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=104.161.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=104.161.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=104.161.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=104.161.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=104.192.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.192.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=104.245.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=104.255.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=107.167.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=107.178.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=107.178.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=107.189.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=107.189.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=148.163.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=148.163.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=162.213.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=162.218.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=184.164.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=184.164.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=192.110.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.110.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=192.30.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=199.231.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.231.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=23.226.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
:if ([:len [/ip/route/find dst-address=45.93.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53755 }
