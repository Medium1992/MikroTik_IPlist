:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.143.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.143.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7678 }
:if ([:len [/ip/route/find dst-address=210.166.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.166.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7678 }
