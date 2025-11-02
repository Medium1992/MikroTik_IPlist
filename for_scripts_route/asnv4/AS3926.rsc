:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3926 }
:if ([:len [/ip/route/find dst-address=198.24.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3926 }
