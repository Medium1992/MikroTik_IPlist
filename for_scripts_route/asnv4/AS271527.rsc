:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271527 and dst-address=170.150.184.0/22]] = 0) do={ add dst-address=170.150.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271527 }
:if ([:len [/ip/route/find comment=AS271527 and dst-address=170.239.20.0/22]] = 0) do={ add dst-address=170.239.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271527 }
