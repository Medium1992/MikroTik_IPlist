:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.131.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.131.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399188 }
:if ([:len [/ip/route/find dst-address=38.57.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399188 }
:if ([:len [/ip/route/find dst-address=38.87.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399188 }
