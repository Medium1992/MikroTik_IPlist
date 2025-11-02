:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46890 }
:if ([:len [/ip/route/find dst-address=177.124.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46890 }
