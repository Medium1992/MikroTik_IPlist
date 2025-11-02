:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28732 and dst-address=194.213.22.0/24}]] = 0) do={ add dst-address=194.213.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28732 }
:if ([:len [/ip/route/find comment=AS28732 and dst-address=77.65.153.0/24}]] = 0) do={ add dst-address=77.65.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28732 }
