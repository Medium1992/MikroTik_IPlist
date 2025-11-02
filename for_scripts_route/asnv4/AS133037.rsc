:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133037 and dst-address=103.119.178.0/24}]] = 0) do={ add dst-address=103.119.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133037 }
:if ([:len [/ip/route/find comment=AS133037 and dst-address=103.133.180.0/24}]] = 0) do={ add dst-address=103.133.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133037 }
:if ([:len [/ip/route/find comment=AS133037 and dst-address=103.135.130.0/23}]] = 0) do={ add dst-address=103.135.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133037 }
:if ([:len [/ip/route/find comment=AS133037 and dst-address=103.251.43.0/24}]] = 0) do={ add dst-address=103.251.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133037 }
