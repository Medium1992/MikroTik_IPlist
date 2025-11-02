:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47513 and dst-address=46.150.0.0/19]] = 0) do={ add dst-address=46.150.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47513 }
:if ([:len [/ip/route/find comment=AS47513 and dst-address=91.204.132.0/22]] = 0) do={ add dst-address=91.204.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47513 }
