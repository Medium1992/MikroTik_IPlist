:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.164.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.164.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32833 }
:if ([:len [/ip/route/find dst-address=66.173.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.173.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32833 }
