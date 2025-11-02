:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41318 and dst-address=192.145.84.0/22]] = 0) do={ add dst-address=192.145.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41318 }
:if ([:len [/ip/route/find comment=AS41318 and dst-address=195.168.208.0/24]] = 0) do={ add dst-address=195.168.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41318 }
