:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263324 and dst-address=170.247.20.0/22]] = 0) do={ add dst-address=170.247.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263324 }
:if ([:len [/ip/route/find comment=AS263324 and dst-address=177.86.156.0/22]] = 0) do={ add dst-address=177.86.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263324 }
