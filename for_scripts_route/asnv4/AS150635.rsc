:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150635 }
:if ([:len [/ip/route/find dst-address=103.85.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150635 }
