:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.148.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22474 }
:if ([:len [/ip/route/find dst-address=208.188.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.188.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22474 }
:if ([:len [/ip/route/find dst-address=75.37.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.37.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22474 }
:if ([:len [/ip/route/find dst-address=8.33.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22474 }
