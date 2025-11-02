:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211133 }
:if ([:len [/ip/route/find dst-address=193.228.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211133 }
:if ([:len [/ip/route/find dst-address=209.237.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211133 }
