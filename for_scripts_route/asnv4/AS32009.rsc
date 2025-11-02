:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.6.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.6.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32009 }
:if ([:len [/ip/route/find dst-address=65.198.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.198.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32009 }
