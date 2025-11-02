:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138945 and dst-address=103.137.128.0/24}]] = 0) do={ add dst-address=103.137.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138945 }
:if ([:len [/ip/route/find comment=AS138945 and dst-address=103.140.198.0/24}]] = 0) do={ add dst-address=103.140.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138945 }
