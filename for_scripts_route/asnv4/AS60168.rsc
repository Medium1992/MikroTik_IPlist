:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=194.8.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=5.32.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=62.68.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=78.128.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.128.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=78.128.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.128.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=79.124.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=79.124.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
:if ([:len [/ip/route/find dst-address=88.80.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60168 }
