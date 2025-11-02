:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.166.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.166.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find dst-address=164.166.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.166.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find dst-address=164.166.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.166.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find dst-address=164.166.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.166.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find dst-address=192.139.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
