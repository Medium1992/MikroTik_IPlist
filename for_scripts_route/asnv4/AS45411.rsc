:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45411 }
:if ([:len [/ip/route/find dst-address=210.79.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45411 }
