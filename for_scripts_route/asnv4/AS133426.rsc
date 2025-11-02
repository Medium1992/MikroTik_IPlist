:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133426 and dst-address=103.75.216.0/22]] = 0) do={ add dst-address=103.75.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133426 }
:if ([:len [/ip/route/find comment=AS133426 and dst-address=116.206.25.0/24]] = 0) do={ add dst-address=116.206.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133426 }
:if ([:len [/ip/route/find comment=AS133426 and dst-address=185.170.140.0/22]] = 0) do={ add dst-address=185.170.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133426 }
