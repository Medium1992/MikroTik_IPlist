:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.190.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60781 }
:if ([:len [/ip/route/find dst-address=94.177.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60781 }
:if ([:len [/ip/route/find dst-address=94.26.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60781 }
:if ([:len [/ip/route/find dst-address=94.75.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.75.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60781 }
:if ([:len [/ip/route/find dst-address=95.168.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60781 }
:if ([:len [/ip/route/find dst-address=95.211.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60781 }
