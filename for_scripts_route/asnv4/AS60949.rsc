:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.105.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=130.185.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.185.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=163.5.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=31.6.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=62.72.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=77.246.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.34.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.42.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.42.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.47.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
