:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.160.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find dst-address=109.160.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.160.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find dst-address=78.108.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
:if ([:len [/ip/route/find dst-address=84.54.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.54.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59463 }
