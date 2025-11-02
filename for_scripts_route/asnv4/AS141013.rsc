:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.125.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141013 }
:if ([:len [/ip/route/find dst-address=116.89.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.89.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141013 }
