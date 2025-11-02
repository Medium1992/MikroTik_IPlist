:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265720 and dst-address=160.20.80.0/22]] = 0) do={ add dst-address=160.20.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265720 }
:if ([:len [/ip/route/find comment=AS265720 and dst-address=186.38.13.0/24]] = 0) do={ add dst-address=186.38.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265720 }
