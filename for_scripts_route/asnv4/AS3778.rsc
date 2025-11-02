:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.32.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3778 }
:if ([:len [/ip/route/find dst-address=131.249.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.249.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3778 }
:if ([:len [/ip/route/find dst-address=155.247.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3778 }
