:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.211.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50025 }
:if ([:len [/ip/route/find dst-address=91.229.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50025 }
:if ([:len [/ip/route/find dst-address=91.229.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50025 }
