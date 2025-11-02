:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49823 }
:if ([:len [/ip/route/find dst-address=194.1.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49823 }
