:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11336 and dst-address=69.52.32.0/24}]] = 0) do={ add dst-address=69.52.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11336 }
:if ([:len [/ip/route/find comment=AS11336 and dst-address=69.52.34.0/23}]] = 0) do={ add dst-address=69.52.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11336 }
:if ([:len [/ip/route/find comment=AS11336 and dst-address=69.52.40.0/24}]] = 0) do={ add dst-address=69.52.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11336 }
:if ([:len [/ip/route/find comment=AS11336 and dst-address=69.52.42.0/23}]] = 0) do={ add dst-address=69.52.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11336 }
