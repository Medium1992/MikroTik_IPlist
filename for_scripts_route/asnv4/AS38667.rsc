:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38667 }
:if ([:len [/ip/route/find dst-address=103.66.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38667 }
:if ([:len [/ip/route/find dst-address=61.252.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.252.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38667 }
:if ([:len [/ip/route/find dst-address=61.252.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.252.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38667 }
:if ([:len [/ip/route/find dst-address=61.252.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.252.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38667 }
