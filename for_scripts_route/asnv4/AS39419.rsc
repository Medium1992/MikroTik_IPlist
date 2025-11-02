:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39419 and dst-address=185.237.24.0/22]] = 0) do={ add dst-address=185.237.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39419 }
:if ([:len [/ip/route/find comment=AS39419 and dst-address=195.141.249.0/24]] = 0) do={ add dst-address=195.141.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39419 }
