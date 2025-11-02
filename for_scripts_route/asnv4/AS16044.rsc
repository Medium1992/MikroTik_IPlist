:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16044 and dst-address=193.34.60.0/22]] = 0) do={ add dst-address=193.34.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16044 }
:if ([:len [/ip/route/find comment=AS16044 and dst-address=91.226.252.0/22]] = 0) do={ add dst-address=91.226.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16044 }
