:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209084 and dst-address=212.40.200.0/23]] = 0) do={ add dst-address=212.40.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209084 }
:if ([:len [/ip/route/find comment=AS209084 and dst-address=212.40.216.0/24]] = 0) do={ add dst-address=212.40.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209084 }
