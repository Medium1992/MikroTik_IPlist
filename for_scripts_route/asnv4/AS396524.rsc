:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396524 and dst-address=139.180.24.0/22]] = 0) do={ add dst-address=139.180.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396524 }
:if ([:len [/ip/route/find comment=AS396524 and dst-address=193.149.182.0/23]] = 0) do={ add dst-address=193.149.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396524 }
:if ([:len [/ip/route/find comment=AS396524 and dst-address=63.96.15.0/24]] = 0) do={ add dst-address=63.96.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396524 }
