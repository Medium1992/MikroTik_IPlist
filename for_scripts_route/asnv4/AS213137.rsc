:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213137 }
:if ([:len [/ip/route/find dst-address=189.13.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213137 }
:if ([:len [/ip/route/find dst-address=196.251.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213137 }
:if ([:len [/ip/route/find dst-address=45.221.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213137 }
