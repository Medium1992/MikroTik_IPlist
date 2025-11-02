:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.89.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397171 }
:if ([:len [/ip/route/find dst-address=205.213.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.213.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397171 }
:if ([:len [/ip/route/find dst-address=205.213.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.213.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397171 }
:if ([:len [/ip/route/find dst-address=38.225.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397171 }
:if ([:len [/ip/route/find dst-address=38.225.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397171 }
