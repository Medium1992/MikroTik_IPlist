:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206273 and dst-address=185.198.60.0/22]] = 0) do={ add dst-address=185.198.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206273 }
:if ([:len [/ip/route/find comment=AS206273 and dst-address=31.130.246.0/23]] = 0) do={ add dst-address=31.130.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206273 }
:if ([:len [/ip/route/find comment=AS206273 and dst-address=91.218.154.0/23]] = 0) do={ add dst-address=91.218.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206273 }
