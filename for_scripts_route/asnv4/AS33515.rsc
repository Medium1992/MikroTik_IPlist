:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33515 and dst-address=108.59.208.0/20]] = 0) do={ add dst-address=108.59.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33515 }
:if ([:len [/ip/route/find comment=AS33515 and dst-address=198.37.28.0/22]] = 0) do={ add dst-address=198.37.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33515 }
