:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
:if ([:len [/ip/route/find dst-address=23.138.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
:if ([:len [/ip/route/find dst-address=23.140.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
:if ([:len [/ip/route/find dst-address=64.135.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
