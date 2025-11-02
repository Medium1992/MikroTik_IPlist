:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.198.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
:if ([:len [/ip/route/find dst-address=185.198.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
:if ([:len [/ip/route/find dst-address=37.18.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
