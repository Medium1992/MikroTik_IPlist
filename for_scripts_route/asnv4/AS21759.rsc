:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.31.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21759 }
:if ([:len [/ip/route/find dst-address=204.111.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.111.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21759 }
:if ([:len [/ip/route/find dst-address=205.229.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.229.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21759 }
