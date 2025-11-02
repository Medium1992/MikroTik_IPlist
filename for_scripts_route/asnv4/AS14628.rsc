:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14628 and dst-address=192.247.64.0/20]] = 0) do={ add dst-address=192.247.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14628 }
:if ([:len [/ip/route/find comment=AS14628 and dst-address=192.247.84.0/22]] = 0) do={ add dst-address=192.247.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14628 }
:if ([:len [/ip/route/find comment=AS14628 and dst-address=192.247.88.0/22]] = 0) do={ add dst-address=192.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14628 }
