:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.24.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.24.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25560 }
:if ([:len [/ip/route/find dst-address=62.216.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25560 }
:if ([:len [/ip/route/find dst-address=85.199.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.199.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25560 }
:if ([:len [/ip/route/find dst-address=93.187.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25560 }
:if ([:len [/ip/route/find dst-address=95.143.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25560 }
