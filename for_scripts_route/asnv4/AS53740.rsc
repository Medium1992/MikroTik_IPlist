:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.159.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find dst-address=44.31.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find dst-address=44.94.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find dst-address=64.50.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find dst-address=72.244.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find dst-address=98.142.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
