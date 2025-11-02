:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30003 and dst-address=64.254.242.0/24]] = 0) do={ add dst-address=64.254.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30003 }
