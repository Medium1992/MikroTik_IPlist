:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203755 and dst-address=45.155.4.0/23]] = 0) do={ add dst-address=45.155.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203755 }
