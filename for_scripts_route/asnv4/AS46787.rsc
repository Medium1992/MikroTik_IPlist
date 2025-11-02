:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.178.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.178.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46787 }
:if ([:len [/ip/route/find dst-address=66.210.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46787 }
