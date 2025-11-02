:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
:if ([:len [/ip/route/find dst-address=172.252.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
:if ([:len [/ip/route/find dst-address=172.252.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
:if ([:len [/ip/route/find dst-address=172.252.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
:if ([:len [/ip/route/find dst-address=172.252.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
:if ([:len [/ip/route/find dst-address=23.95.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.95.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
:if ([:len [/ip/route/find dst-address=69.2.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401182 }
