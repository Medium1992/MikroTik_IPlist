:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17980 and dst-address=58.137.108.0/24]] = 0) do={ add dst-address=58.137.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17980 }
