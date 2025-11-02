:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.84.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43928 }
:if ([:len [/ip/route/find dst-address=193.84.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43928 }
:if ([:len [/ip/route/find dst-address=194.0.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43928 }
:if ([:len [/ip/route/find dst-address=79.171.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43928 }
