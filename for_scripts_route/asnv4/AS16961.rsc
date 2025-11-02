:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16961 and dst-address=12.206.215.0/24}]] = 0) do={ add dst-address=12.206.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16961 }
:if ([:len [/ip/route/find comment=AS16961 and dst-address=12.42.61.0/24}]] = 0) do={ add dst-address=12.42.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16961 }
