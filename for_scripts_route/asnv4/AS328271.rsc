:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.176.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.176.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328271 }
:if ([:len [/ip/route/find dst-address=102.210.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328271 }
:if ([:len [/ip/route/find dst-address=102.22.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.22.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328271 }
