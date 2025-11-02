:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.70.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42086 }
:if ([:len [/ip/route/find dst-address=212.91.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.91.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42086 }
:if ([:len [/ip/route/find dst-address=213.169.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42086 }
:if ([:len [/ip/route/find dst-address=62.204.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.204.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42086 }
:if ([:len [/ip/route/find dst-address=62.204.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.204.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42086 }
:if ([:len [/ip/route/find dst-address=82.103.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.103.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42086 }
