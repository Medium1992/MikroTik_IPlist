:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5598 and dst-address=176.101.96.0/19]] = 0) do={ add dst-address=176.101.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5598 }
