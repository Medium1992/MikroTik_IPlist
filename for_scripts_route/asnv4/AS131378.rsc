:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131378 and dst-address=103.147.186.0/23}]] = 0) do={ add dst-address=103.147.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131378 }
:if ([:len [/ip/route/find comment=AS131378 and dst-address=103.29.26.0/23}]] = 0) do={ add dst-address=103.29.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131378 }
:if ([:len [/ip/route/find comment=AS131378 and dst-address=160.191.2.0/23}]] = 0) do={ add dst-address=160.191.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131378 }
