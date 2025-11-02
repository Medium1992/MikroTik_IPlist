:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46598 and dst-address=104.218.208.0/22]] = 0) do={ add dst-address=104.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46598 }
:if ([:len [/ip/route/find comment=AS46598 and dst-address=140.235.88.0/22]] = 0) do={ add dst-address=140.235.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46598 }
:if ([:len [/ip/route/find comment=AS46598 and dst-address=162.213.224.0/21]] = 0) do={ add dst-address=162.213.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46598 }
