:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399546 }
:if ([:len [/ip/route/find dst-address=103.50.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399546 }
:if ([:len [/ip/route/find dst-address=202.0.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399546 }
:if ([:len [/ip/route/find dst-address=43.231.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399546 }
