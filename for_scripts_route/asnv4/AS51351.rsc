:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51351 and dst-address=164.138.96.0/23}]] = 0) do={ add dst-address=164.138.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51351 }
:if ([:len [/ip/route/find comment=AS51351 and dst-address=164.138.98.0/24}]] = 0) do={ add dst-address=164.138.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51351 }
:if ([:len [/ip/route/find comment=AS51351 and dst-address=194.31.10.0/24}]] = 0) do={ add dst-address=194.31.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51351 }
