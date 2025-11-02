:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42511 and dst-address=109.95.72.0/21}]] = 0) do={ add dst-address=109.95.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42511 }
:if ([:len [/ip/route/find comment=AS42511 and dst-address=194.143.150.0/23}]] = 0) do={ add dst-address=194.143.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42511 }
:if ([:len [/ip/route/find comment=AS42511 and dst-address=83.143.156.0/22}]] = 0) do={ add dst-address=83.143.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42511 }
