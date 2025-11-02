:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.2.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.2.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214122 }
:if ([:len [/ip/route/find dst-address=45.157.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.157.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214122 }
