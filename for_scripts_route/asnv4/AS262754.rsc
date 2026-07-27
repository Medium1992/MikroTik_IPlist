:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.219.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
:if ([:len [/ip/route/find dst-address=186.219.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
:if ([:len [/ip/route/find dst-address=186.219.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
