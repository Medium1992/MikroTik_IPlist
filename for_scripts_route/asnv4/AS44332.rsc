:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44332 and dst-address=37.203.40.0/22}]] = 0) do={ add dst-address=37.203.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44332 }
:if ([:len [/ip/route/find comment=AS44332 and dst-address=37.203.46.0/23}]] = 0) do={ add dst-address=37.203.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44332 }
:if ([:len [/ip/route/find comment=AS44332 and dst-address=89.31.28.0/22}]] = 0) do={ add dst-address=89.31.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44332 }
