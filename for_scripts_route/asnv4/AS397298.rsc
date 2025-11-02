:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.152.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397298 }
:if ([:len [/ip/route/find dst-address=50.115.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397298 }
:if ([:len [/ip/route/find dst-address=50.115.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397298 }
:if ([:len [/ip/route/find dst-address=52.124.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397298 }
:if ([:len [/ip/route/find dst-address=64.250.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397298 }
:if ([:len [/ip/route/find dst-address=64.250.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397298 }
