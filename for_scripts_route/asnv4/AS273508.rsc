:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.117.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273508 }
:if ([:len [/ip/route/find dst-address=92.112.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273508 }
