:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136637 and dst-address=103.61.100.0/23}]] = 0) do={ add dst-address=103.61.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136637 }
:if ([:len [/ip/route/find comment=AS136637 and dst-address=175.111.181.0/24}]] = 0) do={ add dst-address=175.111.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136637 }
