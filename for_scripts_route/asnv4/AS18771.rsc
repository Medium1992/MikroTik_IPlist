:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.21.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18771 }
:if ([:len [/ip/route/find dst-address=199.21.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18771 }
:if ([:len [/ip/route/find dst-address=199.21.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18771 }
