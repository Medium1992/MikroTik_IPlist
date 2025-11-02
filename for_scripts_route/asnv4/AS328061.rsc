:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328061 }
:if ([:len [/ip/route/find dst-address=102.223.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328061 }
:if ([:len [/ip/route/find dst-address=164.160.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.160.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328061 }
