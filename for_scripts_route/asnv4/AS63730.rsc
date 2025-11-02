:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63730 and dst-address=103.185.184.0/23}]] = 0) do={ add dst-address=103.185.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63730 }
:if ([:len [/ip/route/find comment=AS63730 and dst-address=103.9.156.0/22}]] = 0) do={ add dst-address=103.9.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63730 }
