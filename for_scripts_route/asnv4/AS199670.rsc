:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199670 and dst-address=194.0.37.0/24}]] = 0) do={ add dst-address=194.0.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199670 }
:if ([:len [/ip/route/find comment=AS199670 and dst-address=194.0.43.0/24}]] = 0) do={ add dst-address=194.0.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199670 }
:if ([:len [/ip/route/find comment=AS199670 and dst-address=194.0.44.0/24}]] = 0) do={ add dst-address=194.0.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199670 }
:if ([:len [/ip/route/find comment=AS199670 and dst-address=194.0.6.0/24}]] = 0) do={ add dst-address=194.0.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199670 }
