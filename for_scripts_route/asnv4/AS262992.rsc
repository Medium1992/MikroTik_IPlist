:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262992 }
:if ([:len [/ip/route/find dst-address=186.219.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262992 }
:if ([:len [/ip/route/find dst-address=186.233.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.233.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262992 }
