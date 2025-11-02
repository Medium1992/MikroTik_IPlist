:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.251.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.251.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find dst-address=193.251.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.251.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find dst-address=81.52.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.52.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
:if ([:len [/ip/route/find dst-address=81.52.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.52.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16028 }
