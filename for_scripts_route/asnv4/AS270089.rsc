:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270089 and dst-address=170.80.92.0/22}]] = 0) do={ add dst-address=170.80.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270089 }
:if ([:len [/ip/route/find comment=AS270089 and dst-address=45.229.28.0/22}]] = 0) do={ add dst-address=45.229.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270089 }
