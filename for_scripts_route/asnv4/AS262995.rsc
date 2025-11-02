:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262995 }
:if ([:len [/ip/route/find dst-address=186.219.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262995 }
