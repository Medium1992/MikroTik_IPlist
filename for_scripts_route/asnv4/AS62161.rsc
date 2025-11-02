:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62161 and dst-address=176.61.152.0/21]] = 0) do={ add dst-address=176.61.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62161 }
:if ([:len [/ip/route/find comment=AS62161 and dst-address=185.38.176.0/22]] = 0) do={ add dst-address=185.38.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62161 }
:if ([:len [/ip/route/find comment=AS62161 and dst-address=5.59.36.0/22]] = 0) do={ add dst-address=5.59.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62161 }
