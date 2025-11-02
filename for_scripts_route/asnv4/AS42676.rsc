:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42676 and dst-address=176.67.48.0/21]] = 0) do={ add dst-address=176.67.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42676 }
:if ([:len [/ip/route/find comment=AS42676 and dst-address=77.221.192.0/19]] = 0) do={ add dst-address=77.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42676 }
:if ([:len [/ip/route/find comment=AS42676 and dst-address=91.226.60.0/22]] = 0) do={ add dst-address=91.226.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42676 }
