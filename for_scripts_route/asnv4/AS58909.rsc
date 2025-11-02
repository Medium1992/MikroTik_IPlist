:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58909 and dst-address=103.149.10.0/24]] = 0) do={ add dst-address=103.149.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58909 }
:if ([:len [/ip/route/find comment=AS58909 and dst-address=103.174.226.0/24]] = 0) do={ add dst-address=103.174.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58909 }
:if ([:len [/ip/route/find comment=AS58909 and dst-address=103.180.51.0/24]] = 0) do={ add dst-address=103.180.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58909 }
:if ([:len [/ip/route/find comment=AS58909 and dst-address=103.24.200.0/22]] = 0) do={ add dst-address=103.24.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58909 }
:if ([:len [/ip/route/find comment=AS58909 and dst-address=188.42.96.0/23]] = 0) do={ add dst-address=188.42.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58909 }
