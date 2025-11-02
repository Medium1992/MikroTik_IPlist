:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.143.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401215 }
:if ([:len [/ip/route/find dst-address=38.211.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401215 }
:if ([:len [/ip/route/find dst-address=38.69.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401215 }
:if ([:len [/ip/route/find dst-address=38.69.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401215 }
:if ([:len [/ip/route/find dst-address=38.69.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401215 }
:if ([:len [/ip/route/find dst-address=38.69.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401215 }
