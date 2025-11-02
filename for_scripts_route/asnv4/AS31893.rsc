:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.110.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.110.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find dst-address=208.86.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find dst-address=216.117.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find dst-address=74.113.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
