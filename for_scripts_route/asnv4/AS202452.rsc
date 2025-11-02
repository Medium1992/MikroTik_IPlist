:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202452 and dst-address=194.5.128.0/22}]] = 0) do={ add dst-address=194.5.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202452 }
