:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203013 }
:if ([:len [/ip/route/find dst-address=103.131.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203013 }
:if ([:len [/ip/route/find dst-address=103.131.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203013 }
:if ([:len [/ip/route/find dst-address=103.135.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203013 }
:if ([:len [/ip/route/find dst-address=103.135.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203013 }
