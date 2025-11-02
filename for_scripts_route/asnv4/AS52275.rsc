:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52275 and dst-address=179.0.14.0/24}]] = 0) do={ add dst-address=179.0.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52275 }
:if ([:len [/ip/route/find comment=AS52275 and dst-address=200.13.42.0/23}]] = 0) do={ add dst-address=200.13.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52275 }
:if ([:len [/ip/route/find comment=AS52275 and dst-address=200.33.82.0/24}]] = 0) do={ add dst-address=200.33.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52275 }
