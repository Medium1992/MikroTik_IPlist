:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.228.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find dst-address=205.228.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find dst-address=205.228.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find dst-address=205.228.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find dst-address=205.228.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
:if ([:len [/ip/route/find dst-address=209.8.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18258 }
