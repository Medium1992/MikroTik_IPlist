:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198565 and dst-address=91.213.84.0/24]] = 0) do={ add dst-address=91.213.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198565 }
