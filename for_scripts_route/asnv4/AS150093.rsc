:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150093 and dst-address=103.74.65.0/24]] = 0) do={ add dst-address=103.74.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150093 }
:if ([:len [/ip/route/find comment=AS150093 and dst-address=160.22.235.0/24]] = 0) do={ add dst-address=160.22.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150093 }
