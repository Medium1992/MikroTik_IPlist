:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14679 and dst-address=208.1.103.0/24}]] = 0) do={ add dst-address=208.1.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14679 }
:if ([:len [/ip/route/find comment=AS14679 and dst-address=64.110.153.0/24}]] = 0) do={ add dst-address=64.110.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14679 }
