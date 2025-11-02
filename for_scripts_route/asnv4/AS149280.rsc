:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149280 and dst-address=103.174.194.0/23]] = 0) do={ add dst-address=103.174.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149280 }
:if ([:len [/ip/route/find comment=AS149280 and dst-address=149.7.30.0/24]] = 0) do={ add dst-address=149.7.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149280 }
