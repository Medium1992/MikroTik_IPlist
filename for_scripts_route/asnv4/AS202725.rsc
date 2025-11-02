:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202725 and dst-address=185.168.12.0/22]] = 0) do={ add dst-address=185.168.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202725 }
:if ([:len [/ip/route/find comment=AS202725 and dst-address=77.90.99.0/24]] = 0) do={ add dst-address=77.90.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202725 }
