:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52441 and dst-address=198.41.42.0/23}]] = 0) do={ add dst-address=198.41.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52441 }
:if ([:len [/ip/route/find comment=AS52441 and dst-address=198.41.44.0/23}]] = 0) do={ add dst-address=198.41.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52441 }
:if ([:len [/ip/route/find comment=AS52441 and dst-address=198.41.46.0/24}]] = 0) do={ add dst-address=198.41.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52441 }
