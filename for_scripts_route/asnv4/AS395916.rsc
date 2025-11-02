:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.64.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.64.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395916 }
:if ([:len [/ip/route/find dst-address=158.222.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.222.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395916 }
