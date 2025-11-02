:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46050 }
:if ([:len [/ip/route/find dst-address=203.161.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.161.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46050 }
