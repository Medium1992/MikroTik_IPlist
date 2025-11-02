:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23435 and dst-address=204.126.194.0/23]] = 0) do={ add dst-address=204.126.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23435 }
:if ([:len [/ip/route/find comment=AS23435 and dst-address=70.61.32.0/24]] = 0) do={ add dst-address=70.61.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23435 }
