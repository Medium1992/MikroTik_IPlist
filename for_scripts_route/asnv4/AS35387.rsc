:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35387 and dst-address=194.147.107.0/24]] = 0) do={ add dst-address=194.147.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35387 }
