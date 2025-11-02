:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63561 and dst-address=103.203.216.0/22}]] = 0) do={ add dst-address=103.203.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63561 }
:if ([:len [/ip/route/find comment=AS63561 and dst-address=202.61.88.0/22}]] = 0) do={ add dst-address=202.61.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63561 }
