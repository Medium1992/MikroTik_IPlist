:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1161 and dst-address=131.155.0.0/16}]] = 0) do={ add dst-address=131.155.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1161 }
:if ([:len [/ip/route/find comment=AS1161 and dst-address=145.116.32.0/20}]] = 0) do={ add dst-address=145.116.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1161 }
