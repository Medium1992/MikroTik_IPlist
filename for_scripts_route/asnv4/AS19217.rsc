:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19217 and dst-address=168.91.0.0/21]] = 0) do={ add dst-address=168.91.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19217 }
