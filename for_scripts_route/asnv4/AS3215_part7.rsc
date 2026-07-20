:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.184.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
:if ([:len [/ip/route/find dst-address=95.214.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3215 }
