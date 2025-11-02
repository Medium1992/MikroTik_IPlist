:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.22.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45504 }
:if ([:len [/ip/route/find dst-address=103.253.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45504 }
