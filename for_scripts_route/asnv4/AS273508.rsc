:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273508 and dst-address=89.117.25.0/24]] = 0) do={ add dst-address=89.117.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273508 }
:if ([:len [/ip/route/find comment=AS273508 and dst-address=92.112.60.0/24]] = 0) do={ add dst-address=92.112.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273508 }
