:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204572 and dst-address=185.246.144.0/22]] = 0) do={ add dst-address=185.246.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204572 }
:if ([:len [/ip/route/find comment=AS204572 and dst-address=194.209.244.0/24]] = 0) do={ add dst-address=194.209.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204572 }
:if ([:len [/ip/route/find comment=AS204572 and dst-address=45.143.124.0/22]] = 0) do={ add dst-address=45.143.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204572 }
