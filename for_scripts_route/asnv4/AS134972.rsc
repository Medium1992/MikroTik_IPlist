:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find dst-address=31.58.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find dst-address=31.59.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
:if ([:len [/ip/route/find dst-address=43.243.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134972 }
