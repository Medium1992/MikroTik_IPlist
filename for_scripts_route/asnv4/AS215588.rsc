:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215588 and dst-address=91.201.92.0/22]] = 0) do={ add dst-address=91.201.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215588 }
