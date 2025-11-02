:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61706 and dst-address=131.0.176.0/22]] = 0) do={ add dst-address=131.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61706 }
