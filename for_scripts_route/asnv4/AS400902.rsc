:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400902 and dst-address=216.149.208.0/22]] = 0) do={ add dst-address=216.149.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400902 }
:if ([:len [/ip/route/find comment=AS400902 and dst-address=216.149.212.0/23]] = 0) do={ add dst-address=216.149.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400902 }
:if ([:len [/ip/route/find comment=AS400902 and dst-address=50.144.248.0/22]] = 0) do={ add dst-address=50.144.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400902 }
