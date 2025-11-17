:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.119.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328045 }
:if ([:len [/ip/route/find dst-address=197.80.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.80.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328045 }
