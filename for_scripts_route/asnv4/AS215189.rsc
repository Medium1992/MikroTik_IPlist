:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215189 and dst-address=103.69.225.0/24]] = 0) do={ add dst-address=103.69.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215189 }
:if ([:len [/ip/route/find comment=AS215189 and dst-address=139.28.51.0/24]] = 0) do={ add dst-address=139.28.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215189 }
