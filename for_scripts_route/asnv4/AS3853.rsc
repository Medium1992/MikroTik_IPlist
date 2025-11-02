:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.166.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.166.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3853 }
:if ([:len [/ip/route/find dst-address=66.165.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.165.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3853 }
:if ([:len [/ip/route/find dst-address=66.235.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3853 }
