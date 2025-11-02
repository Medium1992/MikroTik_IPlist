:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31251 and dst-address=85.203.0.0/22}]] = 0) do={ add dst-address=85.203.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31251 }
:if ([:len [/ip/route/find comment=AS31251 and dst-address=85.203.12.0/24}]] = 0) do={ add dst-address=85.203.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31251 }
:if ([:len [/ip/route/find comment=AS31251 and dst-address=85.203.5.0/24}]] = 0) do={ add dst-address=85.203.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31251 }
:if ([:len [/ip/route/find comment=AS31251 and dst-address=85.203.6.0/24}]] = 0) do={ add dst-address=85.203.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31251 }
