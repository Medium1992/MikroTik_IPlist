:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133003 and dst-address=103.233.244.0/24}]] = 0) do={ add dst-address=103.233.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133003 }
:if ([:len [/ip/route/find comment=AS133003 and dst-address=103.251.60.0/23}]] = 0) do={ add dst-address=103.251.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133003 }
:if ([:len [/ip/route/find comment=AS133003 and dst-address=45.117.45.0/24}]] = 0) do={ add dst-address=45.117.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133003 }
:if ([:len [/ip/route/find comment=AS133003 and dst-address=45.117.46.0/24}]] = 0) do={ add dst-address=45.117.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133003 }
