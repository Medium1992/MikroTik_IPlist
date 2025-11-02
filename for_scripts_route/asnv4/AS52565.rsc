:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52565 and dst-address=170.150.248.0/22}]] = 0) do={ add dst-address=170.150.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52565 }
:if ([:len [/ip/route/find comment=AS52565 and dst-address=179.191.16.0/20}]] = 0) do={ add dst-address=179.191.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52565 }
