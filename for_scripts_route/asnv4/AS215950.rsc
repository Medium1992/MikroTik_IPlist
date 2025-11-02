:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215950 and dst-address=31.128.173.0/24]] = 0) do={ add dst-address=31.128.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215950 }
