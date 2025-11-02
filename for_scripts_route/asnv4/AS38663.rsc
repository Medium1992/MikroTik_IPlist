:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38663 and dst-address=125.143.170.0/24]] = 0) do={ add dst-address=125.143.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38663 }
:if ([:len [/ip/route/find comment=AS38663 and dst-address=183.96.231.0/24]] = 0) do={ add dst-address=183.96.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38663 }
:if ([:len [/ip/route/find comment=AS38663 and dst-address=203.234.219.0/24]] = 0) do={ add dst-address=203.234.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38663 }
