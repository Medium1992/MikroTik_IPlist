:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262962 }
:if ([:len [/ip/route/find dst-address=187.85.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262962 }
