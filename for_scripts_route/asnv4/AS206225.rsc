:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.247.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206225 }
:if ([:len [/ip/route/find dst-address=193.247.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206225 }
:if ([:len [/ip/route/find dst-address=193.247.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206225 }
:if ([:len [/ip/route/find dst-address=193.247.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206225 }
