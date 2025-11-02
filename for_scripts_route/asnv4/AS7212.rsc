:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.59.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7212 }
:if ([:len [/ip/route/find dst-address=192.111.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.111.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7212 }
:if ([:len [/ip/route/find dst-address=192.111.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.111.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7212 }
