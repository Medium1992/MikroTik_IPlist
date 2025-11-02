:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267427 }
:if ([:len [/ip/route/find dst-address=38.226.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267427 }
