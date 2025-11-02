:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25575 and dst-address=213.145.224.0/19]] = 0) do={ add dst-address=213.145.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25575 }
