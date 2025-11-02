:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.219.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=192.197.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=199.204.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.204.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=199.250.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=207.89.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.89.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=208.73.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=209.16.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.16.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=209.16.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.16.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=209.16.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.16.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=209.16.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.16.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
:if ([:len [/ip/route/find dst-address=209.16.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.16.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63457 }
