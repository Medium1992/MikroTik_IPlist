:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133317 and dst-address=103.234.136.0/22}]] = 0) do={ add dst-address=103.234.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133317 }
:if ([:len [/ip/route/find comment=AS133317 and dst-address=137.59.0.0/22}]] = 0) do={ add dst-address=137.59.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133317 }
