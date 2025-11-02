:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.188.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20132 }
:if ([:len [/ip/route/find dst-address=199.188.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20132 }
:if ([:len [/ip/route/find dst-address=205.210.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.210.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20132 }
