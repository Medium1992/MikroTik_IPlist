:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.79.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.79.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find dst-address=38.123.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find dst-address=38.124.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.124.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find dst-address=38.65.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
