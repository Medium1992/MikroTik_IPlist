:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.31.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.31.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55325 }
:if ([:len [/ip/route/find dst-address=203.209.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55325 }
:if ([:len [/ip/route/find dst-address=27.254.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55325 }
