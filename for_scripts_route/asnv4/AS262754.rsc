:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.219.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
:if ([:len [/ip/route/find dst-address=186.219.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
:if ([:len [/ip/route/find dst-address=186.219.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
:if ([:len [/ip/route/find dst-address=186.219.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
:if ([:len [/ip/route/find dst-address=186.219.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.219.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262754 }
