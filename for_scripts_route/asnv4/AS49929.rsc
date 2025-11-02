:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49929 and dst-address=85.143.104.0/22]] = 0) do={ add dst-address=85.143.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49929 }
