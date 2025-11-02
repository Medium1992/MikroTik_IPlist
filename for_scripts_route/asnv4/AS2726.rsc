:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
