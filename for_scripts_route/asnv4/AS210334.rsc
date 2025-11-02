:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210334 and dst-address=154.89.32.0/19]] = 0) do={ add dst-address=154.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210334 }
:if ([:len [/ip/route/find comment=AS210334 and dst-address=175.29.108.0/22]] = 0) do={ add dst-address=175.29.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210334 }
