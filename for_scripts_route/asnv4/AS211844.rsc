:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211844 and dst-address=185.59.76.0/22]] = 0) do={ add dst-address=185.59.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211844 }
:if ([:len [/ip/route/find comment=AS211844 and dst-address=194.116.221.0/24]] = 0) do={ add dst-address=194.116.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211844 }
