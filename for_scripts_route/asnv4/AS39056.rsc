:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39056 and dst-address=192.162.116.0/22]] = 0) do={ add dst-address=192.162.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39056 }
:if ([:len [/ip/route/find comment=AS39056 and dst-address=195.66.65.0/24]] = 0) do={ add dst-address=195.66.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39056 }
