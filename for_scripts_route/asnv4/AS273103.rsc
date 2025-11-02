:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.230.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.230.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273103 }
:if ([:len [/ip/route/find dst-address=38.191.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273103 }
:if ([:len [/ip/route/find dst-address=38.191.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273103 }
:if ([:len [/ip/route/find dst-address=38.191.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273103 }
:if ([:len [/ip/route/find dst-address=38.191.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273103 }
