:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200765 and dst-address=185.92.229.0/24]] = 0) do={ add dst-address=185.92.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200765 }
:if ([:len [/ip/route/find comment=AS200765 and dst-address=185.96.248.0/22]] = 0) do={ add dst-address=185.96.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200765 }
