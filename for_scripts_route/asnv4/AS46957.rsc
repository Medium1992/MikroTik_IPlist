:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.203.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find dst-address=198.57.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find dst-address=209.209.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find dst-address=38.34.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.34.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find dst-address=38.34.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.34.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find dst-address=38.39.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.39.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
:if ([:len [/ip/route/find dst-address=38.68.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46957 }
