:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.59.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find dst-address=217.11.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.11.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find dst-address=89.238.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find dst-address=89.238.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find dst-address=89.238.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
:if ([:len [/ip/route/find dst-address=89.238.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34240 }
