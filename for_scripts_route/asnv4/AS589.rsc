:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.120.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS589 }
:if ([:len [/ip/route/find dst-address=192.124.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.124.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS589 }
:if ([:len [/ip/route/find dst-address=65.36.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.36.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS589 }
