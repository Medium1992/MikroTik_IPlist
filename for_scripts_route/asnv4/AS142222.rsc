:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.62.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142222 }
:if ([:len [/ip/route/find dst-address=189.31.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142222 }
:if ([:len [/ip/route/find dst-address=191.217.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142222 }
:if ([:len [/ip/route/find dst-address=191.219.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142222 }
