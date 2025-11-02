:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38862 and dst-address=103.248.144.0/23}]] = 0) do={ add dst-address=103.248.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38862 }
:if ([:len [/ip/route/find comment=AS38862 and dst-address=103.248.99.0/24}]] = 0) do={ add dst-address=103.248.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38862 }
:if ([:len [/ip/route/find comment=AS38862 and dst-address=194.32.75.0/24}]] = 0) do={ add dst-address=194.32.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38862 }
