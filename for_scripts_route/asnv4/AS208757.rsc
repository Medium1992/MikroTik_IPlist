:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208757 and dst-address=45.86.48.0/22]] = 0) do={ add dst-address=45.86.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208757 }
:if ([:len [/ip/route/find comment=AS208757 and dst-address=91.239.220.0/23]] = 0) do={ add dst-address=91.239.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208757 }
