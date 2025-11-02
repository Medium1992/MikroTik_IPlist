:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22181 and dst-address=206.123.224.0/22]] = 0) do={ add dst-address=206.123.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22181 }
:if ([:len [/ip/route/find comment=AS22181 and dst-address=206.123.232.0/22]] = 0) do={ add dst-address=206.123.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22181 }
