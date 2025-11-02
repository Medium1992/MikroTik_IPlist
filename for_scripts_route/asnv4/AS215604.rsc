:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.169.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215604 }
:if ([:len [/ip/route/find dst-address=80.91.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215604 }
