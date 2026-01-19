:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find dst-address=103.35.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find dst-address=144.48.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find dst-address=144.48.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find dst-address=43.243.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
