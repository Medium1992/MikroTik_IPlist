:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202373 and dst-address=194.34.156.0/22}]] = 0) do={ add dst-address=194.34.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202373 }
:if ([:len [/ip/route/find comment=AS202373 and dst-address=194.55.96.0/22}]] = 0) do={ add dst-address=194.55.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202373 }
