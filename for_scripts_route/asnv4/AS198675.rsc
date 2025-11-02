:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198675 and dst-address=37.139.87.0/24]] = 0) do={ add dst-address=37.139.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198675 }
:if ([:len [/ip/route/find comment=AS198675 and dst-address=91.238.48.0/23]] = 0) do={ add dst-address=91.238.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198675 }
