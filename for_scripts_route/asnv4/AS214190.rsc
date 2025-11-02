:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214190 and dst-address=46.231.224.0/24]] = 0) do={ add dst-address=46.231.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214190 }
