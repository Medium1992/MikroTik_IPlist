:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273012 and dst-address=200.90.154.0/24]] = 0) do={ add dst-address=200.90.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273012 }
:if ([:len [/ip/route/find comment=AS273012 and dst-address=69.164.98.0/24]] = 0) do={ add dst-address=69.164.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273012 }
