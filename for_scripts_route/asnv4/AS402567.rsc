:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.226.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402567 }
:if ([:len [/ip/route/find dst-address=64.204.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402567 }
:if ([:len [/ip/route/find dst-address=69.12.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402567 }
:if ([:len [/ip/route/find dst-address=74.1.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402567 }
:if ([:len [/ip/route/find dst-address=91.233.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402567 }
