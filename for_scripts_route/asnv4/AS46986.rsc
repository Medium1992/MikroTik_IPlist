:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46986 and dst-address=68.171.80.0/20]] = 0) do={ add dst-address=68.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46986 }
:if ([:len [/ip/route/find comment=AS46986 and dst-address=69.195.31.0/24]] = 0) do={ add dst-address=69.195.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46986 }
