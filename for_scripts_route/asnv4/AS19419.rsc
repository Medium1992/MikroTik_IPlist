:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.251.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.251.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19419 }
:if ([:len [/ip/route/find dst-address=173.251.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.251.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19419 }
:if ([:len [/ip/route/find dst-address=173.251.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.251.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19419 }
:if ([:len [/ip/route/find dst-address=185.64.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19419 }
:if ([:len [/ip/route/find dst-address=185.64.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19419 }
:if ([:len [/ip/route/find dst-address=208.84.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19419 }
