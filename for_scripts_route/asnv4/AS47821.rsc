:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47821 and dst-address=91.242.242.0/24]] = 0) do={ add dst-address=91.242.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47821 }
