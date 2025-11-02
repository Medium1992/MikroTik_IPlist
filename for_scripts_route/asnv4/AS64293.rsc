:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64293 and dst-address=144.121.43.0/24]] = 0) do={ add dst-address=144.121.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64293 }
