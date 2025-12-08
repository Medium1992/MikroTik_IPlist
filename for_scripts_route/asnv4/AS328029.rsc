:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.119.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328029 }
:if ([:len [/ip/route/find dst-address=164.160.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328029 }
:if ([:len [/ip/route/find dst-address=196.61.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.61.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328029 }
