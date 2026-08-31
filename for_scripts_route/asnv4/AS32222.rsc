:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.28.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32222 }
:if ([:len [/ip/route/find dst-address=64.28.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32222 }
:if ([:len [/ip/route/find dst-address=64.28.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.28.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32222 }
:if ([:len [/ip/route/find dst-address=72.53.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.53.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32222 }
:if ([:len [/ip/route/find dst-address=72.53.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.53.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32222 }
:if ([:len [/ip/route/find dst-address=72.53.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.53.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32222 }
