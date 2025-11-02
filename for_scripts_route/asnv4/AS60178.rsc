:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.143.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.143.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60178 }
:if ([:len [/ip/route/find dst-address=87.236.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60178 }
:if ([:len [/ip/route/find dst-address=87.236.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60178 }
