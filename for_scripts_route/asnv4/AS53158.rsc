:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53158 and dst-address=179.108.80.0/21]] = 0) do={ add dst-address=179.108.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53158 }
:if ([:len [/ip/route/find comment=AS53158 and dst-address=186.209.32.0/19]] = 0) do={ add dst-address=186.209.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53158 }
:if ([:len [/ip/route/find comment=AS53158 and dst-address=200.229.88.0/22]] = 0) do={ add dst-address=200.229.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53158 }
