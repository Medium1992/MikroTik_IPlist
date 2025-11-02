:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1082 and dst-address=173.226.115.0/24]] = 0) do={ add dst-address=173.226.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1082 }
:if ([:len [/ip/route/find comment=AS1082 and dst-address=67.21.171.0/24]] = 0) do={ add dst-address=67.21.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1082 }
