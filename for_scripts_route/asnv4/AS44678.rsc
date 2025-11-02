:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44678 and dst-address=62.182.48.0/22]] = 0) do={ add dst-address=62.182.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44678 }
:if ([:len [/ip/route/find comment=AS44678 and dst-address=62.182.52.0/23]] = 0) do={ add dst-address=62.182.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44678 }
:if ([:len [/ip/route/find comment=AS44678 and dst-address=91.226.164.0/22]] = 0) do={ add dst-address=91.226.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44678 }
