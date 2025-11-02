:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397336 and dst-address=173.239.245.0/24}]] = 0) do={ add dst-address=173.239.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397336 }
:if ([:len [/ip/route/find comment=AS397336 and dst-address=173.244.36.0/24}]] = 0) do={ add dst-address=173.244.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397336 }
:if ([:len [/ip/route/find comment=AS397336 and dst-address=173.244.44.0/24}]] = 0) do={ add dst-address=173.244.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397336 }
:if ([:len [/ip/route/find comment=AS397336 and dst-address=8.21.98.0/24}]] = 0) do={ add dst-address=8.21.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397336 }
