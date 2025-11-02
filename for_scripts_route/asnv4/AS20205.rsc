:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=137.83.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=158.247.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.247.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=168.245.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=192.211.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.211.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=38.67.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=38.67.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=38.67.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find dst-address=64.246.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
