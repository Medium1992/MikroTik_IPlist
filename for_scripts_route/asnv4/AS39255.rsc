:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39255 and dst-address=195.72.148.0/22]] = 0) do={ add dst-address=195.72.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39255 }
:if ([:len [/ip/route/find comment=AS39255 and dst-address=91.217.217.0/24]] = 0) do={ add dst-address=91.217.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39255 }
