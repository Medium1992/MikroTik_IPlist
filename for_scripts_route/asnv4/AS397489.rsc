:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397489 and dst-address=209.16.138.0/24]] = 0) do={ add dst-address=209.16.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397489 }
