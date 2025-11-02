:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15768 }
:if ([:len [/ip/route/find dst-address=195.35.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.35.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15768 }
:if ([:len [/ip/route/find dst-address=195.74.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.74.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15768 }
