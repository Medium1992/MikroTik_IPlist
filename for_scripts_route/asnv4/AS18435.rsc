:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.41.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.41.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find dst-address=45.41.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find dst-address=65.168.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.168.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find dst-address=65.172.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.172.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
:if ([:len [/ip/route/find dst-address=96.46.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18435 }
