:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.35.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.35.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=194.50.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=79.133.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.133.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=79.133.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.133.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=93.179.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=93.179.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=93.179.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=93.179.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=95.181.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=95.181.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
:if ([:len [/ip/route/find dst-address=95.85.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59793 }
