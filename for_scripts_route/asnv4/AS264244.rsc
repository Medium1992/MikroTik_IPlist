:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.117.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264244 }
:if ([:len [/ip/route/find dst-address=38.226.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264244 }
