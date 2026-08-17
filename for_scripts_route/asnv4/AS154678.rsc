:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.236.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.236.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154678 }
:if ([:len [/ip/route/find dst-address=162.4.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154678 }
