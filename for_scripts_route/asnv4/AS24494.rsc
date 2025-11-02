:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24494 and dst-address=210.87.99.0/24]] = 0) do={ add dst-address=210.87.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24494 }
:if ([:len [/ip/route/find comment=AS24494 and dst-address=66.198.139.0/24]] = 0) do={ add dst-address=66.198.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24494 }
