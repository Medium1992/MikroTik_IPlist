:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58504 and dst-address=103.167.187.0/24]] = 0) do={ add dst-address=103.167.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58504 }
:if ([:len [/ip/route/find comment=AS58504 and dst-address=103.167.232.0/23]] = 0) do={ add dst-address=103.167.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58504 }
:if ([:len [/ip/route/find comment=AS58504 and dst-address=103.171.243.0/24]] = 0) do={ add dst-address=103.171.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58504 }
:if ([:len [/ip/route/find comment=AS58504 and dst-address=103.28.84.0/22]] = 0) do={ add dst-address=103.28.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58504 }
:if ([:len [/ip/route/find comment=AS58504 and dst-address=103.98.128.0/22]] = 0) do={ add dst-address=103.98.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58504 }
:if ([:len [/ip/route/find comment=AS58504 and dst-address=150.107.204.0/22]] = 0) do={ add dst-address=150.107.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58504 }
