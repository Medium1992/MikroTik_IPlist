:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207790 and dst-address=185.12.88.0/22]] = 0) do={ add dst-address=185.12.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find comment=AS207790 and dst-address=194.97.96.0/19]] = 0) do={ add dst-address=194.97.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find comment=AS207790 and dst-address=62.197.0.0/20]] = 0) do={ add dst-address=62.197.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find comment=AS207790 and dst-address=62.197.16.0/21]] = 0) do={ add dst-address=62.197.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find comment=AS207790 and dst-address=89.56.0.0/15]] = 0) do={ add dst-address=89.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
