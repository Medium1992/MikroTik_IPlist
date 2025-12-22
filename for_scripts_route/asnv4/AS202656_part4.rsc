:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.127.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202656 }
:if ([:len [/ip/route/find dst-address=93.88.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202656 }
:if ([:len [/ip/route/find dst-address=94.154.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202656 }
:if ([:len [/ip/route/find dst-address=95.169.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202656 }
