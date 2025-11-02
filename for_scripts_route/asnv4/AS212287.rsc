:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212287 }
:if ([:len [/ip/route/find dst-address=193.180.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212287 }
:if ([:len [/ip/route/find dst-address=194.103.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212287 }
