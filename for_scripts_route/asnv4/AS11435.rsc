:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11435 and dst-address=204.19.212.0/22}]] = 0) do={ add dst-address=204.19.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11435 }
:if ([:len [/ip/route/find comment=AS11435 and dst-address=45.33.200.0/23}]] = 0) do={ add dst-address=45.33.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11435 }
