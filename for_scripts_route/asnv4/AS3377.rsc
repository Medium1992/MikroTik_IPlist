:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.146.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find dst-address=166.44.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.44.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find dst-address=166.58.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.58.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
:if ([:len [/ip/route/find dst-address=166.58.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.58.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3377 }
