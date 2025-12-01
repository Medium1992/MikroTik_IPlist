:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197738 }
:if ([:len [/ip/route/find dst-address=176.97.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197738 }
:if ([:len [/ip/route/find dst-address=192.162.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197738 }
