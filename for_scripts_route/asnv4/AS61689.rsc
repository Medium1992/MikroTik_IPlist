:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61689 and dst-address=200.34.216.0/22]] = 0) do={ add dst-address=200.34.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61689 }
