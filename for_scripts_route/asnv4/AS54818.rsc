:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54818 and dst-address=198.49.88.0/23]] = 0) do={ add dst-address=198.49.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54818 }
:if ([:len [/ip/route/find comment=AS54818 and dst-address=67.210.208.0/24]] = 0) do={ add dst-address=67.210.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54818 }
