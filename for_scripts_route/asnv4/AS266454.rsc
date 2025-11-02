:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266454 and dst-address=170.83.0.0/22}]] = 0) do={ add dst-address=170.83.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266454 }
:if ([:len [/ip/route/find comment=AS266454 and dst-address=179.0.124.0/22}]] = 0) do={ add dst-address=179.0.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266454 }
