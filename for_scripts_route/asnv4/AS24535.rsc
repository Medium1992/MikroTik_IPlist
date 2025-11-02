:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24535 and dst-address=115.166.96.0/19]] = 0) do={ add dst-address=115.166.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24535 }
:if ([:len [/ip/route/find comment=AS24535 and dst-address=58.65.240.0/21]] = 0) do={ add dst-address=58.65.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24535 }
