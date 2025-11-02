:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262966 }
:if ([:len [/ip/route/find dst-address=186.250.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262966 }
:if ([:len [/ip/route/find dst-address=190.89.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.89.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262966 }
