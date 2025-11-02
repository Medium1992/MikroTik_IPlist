:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270760 and dst-address=179.109.116.0/22}]] = 0) do={ add dst-address=179.109.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270760 }
