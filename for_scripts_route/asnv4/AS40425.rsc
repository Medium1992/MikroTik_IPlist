:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40425 and dst-address=199.242.135.0/24]] = 0) do={ add dst-address=199.242.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40425 }
