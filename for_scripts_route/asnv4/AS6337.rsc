:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6337 }
:if ([:len [/ip/route/find dst-address=216.180.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6337 }
