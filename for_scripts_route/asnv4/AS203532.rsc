:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203532 and dst-address=177.222.64.0/19]] = 0) do={ add dst-address=177.222.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203532 }
:if ([:len [/ip/route/find comment=AS203532 and dst-address=31.43.174.0/23]] = 0) do={ add dst-address=31.43.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203532 }
