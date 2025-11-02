:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.216.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3851 }
:if ([:len [/ip/route/find dst-address=134.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3851 }
:if ([:len [/ip/route/find dst-address=207.197.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3851 }
