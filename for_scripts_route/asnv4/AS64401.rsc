:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64401 and dst-address=109.71.144.0/21]] = 0) do={ add dst-address=109.71.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64401 }
:if ([:len [/ip/route/find comment=AS64401 and dst-address=178.20.108.0/22]] = 0) do={ add dst-address=178.20.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64401 }
:if ([:len [/ip/route/find comment=AS64401 and dst-address=89.251.208.0/20]] = 0) do={ add dst-address=89.251.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64401 }
