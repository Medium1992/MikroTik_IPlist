:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.180.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3278 }
:if ([:len [/ip/route/find dst-address=194.180.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3278 }
