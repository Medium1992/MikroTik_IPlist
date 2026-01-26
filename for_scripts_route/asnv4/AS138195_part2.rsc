:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.111.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.37.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.37.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=61.38.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.38.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=82.39.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=82.39.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
:if ([:len [/ip/route/find dst-address=91.124.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138195 }
