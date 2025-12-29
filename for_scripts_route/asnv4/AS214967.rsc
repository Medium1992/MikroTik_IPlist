:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.251.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
:if ([:len [/ip/route/find dst-address=196.251.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
:if ([:len [/ip/route/find dst-address=46.151.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
:if ([:len [/ip/route/find dst-address=83.142.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214967 }
