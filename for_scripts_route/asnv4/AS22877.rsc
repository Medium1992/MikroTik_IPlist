:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22877 }
