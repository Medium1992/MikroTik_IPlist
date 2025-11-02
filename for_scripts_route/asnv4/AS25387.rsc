:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25387 and dst-address=62.88.128.0/17]] = 0) do={ add dst-address=62.88.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25387 }
