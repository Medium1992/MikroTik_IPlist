:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.59.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.70.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.70.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.78.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.78.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
