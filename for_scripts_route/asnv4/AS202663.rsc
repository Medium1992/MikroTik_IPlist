:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202663 }
:if ([:len [/ip/route/find dst-address=89.35.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202663 }
