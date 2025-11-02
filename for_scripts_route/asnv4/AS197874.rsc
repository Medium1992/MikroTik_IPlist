:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197874 and dst-address=194.246.156.0/24}]] = 0) do={ add dst-address=194.246.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197874 }
:if ([:len [/ip/route/find comment=AS197874 and dst-address=194.246.159.0/24}]] = 0) do={ add dst-address=194.246.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197874 }
