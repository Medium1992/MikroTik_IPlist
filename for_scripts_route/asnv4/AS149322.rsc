:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149322 and dst-address=103.107.148.0/24]] = 0) do={ add dst-address=103.107.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149322 }
:if ([:len [/ip/route/find comment=AS149322 and dst-address=103.178.22.0/24]] = 0) do={ add dst-address=103.178.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149322 }
