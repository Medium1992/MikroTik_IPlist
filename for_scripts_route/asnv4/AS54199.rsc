:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.202.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.202.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54199 }
:if ([:len [/ip/route/find dst-address=72.48.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.48.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54199 }
