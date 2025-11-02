:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.143.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.143.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207747 }
:if ([:len [/ip/route/find dst-address=45.95.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207747 }
