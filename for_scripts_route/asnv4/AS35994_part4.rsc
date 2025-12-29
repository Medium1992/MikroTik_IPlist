:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.6.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
:if ([:len [/ip/route/find dst-address=96.7.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
:if ([:len [/ip/route/find dst-address=96.7.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
:if ([:len [/ip/route/find dst-address=96.7.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35994 }
