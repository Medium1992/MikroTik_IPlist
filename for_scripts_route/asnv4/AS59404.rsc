:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.242.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
:if ([:len [/ip/route/find dst-address=193.35.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
:if ([:len [/ip/route/find dst-address=193.35.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59404 }
