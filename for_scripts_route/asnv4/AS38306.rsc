:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38306 and dst-address=103.1.128.0/24}]] = 0) do={ add dst-address=103.1.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38306 }
:if ([:len [/ip/route/find comment=AS38306 and dst-address=103.1.130.0/23}]] = 0) do={ add dst-address=103.1.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38306 }
:if ([:len [/ip/route/find comment=AS38306 and dst-address=122.255.72.0/23}]] = 0) do={ add dst-address=122.255.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38306 }
:if ([:len [/ip/route/find comment=AS38306 and dst-address=122.255.75.0/24}]] = 0) do={ add dst-address=122.255.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38306 }
