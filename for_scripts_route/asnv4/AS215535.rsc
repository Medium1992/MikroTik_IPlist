:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215535 and dst-address=46.38.132.0/22]] = 0) do={ add dst-address=46.38.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215535 }
