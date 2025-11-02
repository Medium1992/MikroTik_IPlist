:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151637 }
:if ([:len [/ip/route/find dst-address=160.250.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151637 }
