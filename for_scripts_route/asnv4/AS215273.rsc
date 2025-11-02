:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215273 and dst-address=194.104.94.0/24]] = 0) do={ add dst-address=194.104.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215273 }
:if ([:len [/ip/route/find comment=AS215273 and dst-address=85.194.137.0/24]] = 0) do={ add dst-address=85.194.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215273 }
