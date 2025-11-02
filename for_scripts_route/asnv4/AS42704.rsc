:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.170.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42704 }
:if ([:len [/ip/route/find dst-address=93.171.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42704 }
:if ([:len [/ip/route/find dst-address=93.171.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42704 }
:if ([:len [/ip/route/find dst-address=93.171.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42704 }
