:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265823 and dst-address=132.255.10.0/24]] = 0) do={ add dst-address=132.255.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265823 }
:if ([:len [/ip/route/find comment=AS265823 and dst-address=132.255.8.0/23]] = 0) do={ add dst-address=132.255.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265823 }
:if ([:len [/ip/route/find comment=AS265823 and dst-address=192.141.92.0/22]] = 0) do={ add dst-address=192.141.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265823 }
