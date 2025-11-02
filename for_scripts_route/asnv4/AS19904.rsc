:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19904 and dst-address=74.85.36.0/22]] = 0) do={ add dst-address=74.85.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19904 }
