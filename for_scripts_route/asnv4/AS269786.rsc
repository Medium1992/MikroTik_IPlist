:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.188.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.188.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269786 }
:if ([:len [/ip/route/find dst-address=45.188.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.188.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269786 }
