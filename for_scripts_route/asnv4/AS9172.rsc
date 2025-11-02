:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.110.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9172 }
:if ([:len [/ip/route/find dst-address=212.110.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9172 }
:if ([:len [/ip/route/find dst-address=212.110.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9172 }
