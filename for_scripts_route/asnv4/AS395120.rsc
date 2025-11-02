:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.164.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395120 }
:if ([:len [/ip/route/find dst-address=8.39.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395120 }
