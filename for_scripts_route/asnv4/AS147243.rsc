:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147243 and dst-address=103.132.28.0/22}]] = 0) do={ add dst-address=103.132.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147243 }
:if ([:len [/ip/route/find comment=AS147243 and dst-address=103.176.156.0/23}]] = 0) do={ add dst-address=103.176.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147243 }
