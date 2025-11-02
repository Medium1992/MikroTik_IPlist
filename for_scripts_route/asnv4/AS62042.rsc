:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62042 and dst-address=188.215.39.0/24]] = 0) do={ add dst-address=188.215.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62042 }
