:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199201 and dst-address=193.34.44.0/22]] = 0) do={ add dst-address=193.34.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199201 }
:if ([:len [/ip/route/find comment=AS199201 and dst-address=91.197.224.0/22]] = 0) do={ add dst-address=91.197.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199201 }
:if ([:len [/ip/route/find comment=AS199201 and dst-address=91.201.44.0/22]] = 0) do={ add dst-address=91.201.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199201 }
