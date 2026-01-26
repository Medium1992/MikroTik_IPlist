:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146961 }
:if ([:len [/ip/route/find dst-address=69.33.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146961 }
