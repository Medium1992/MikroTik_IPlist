:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50043 and dst-address=193.228.125.0/24]] = 0) do={ add dst-address=193.228.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50043 }
:if ([:len [/ip/route/find comment=AS50043 and dst-address=93.170.136.0/23]] = 0) do={ add dst-address=93.170.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50043 }
