:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39154 and dst-address=85.158.188.0/22]] = 0) do={ add dst-address=85.158.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39154 }
