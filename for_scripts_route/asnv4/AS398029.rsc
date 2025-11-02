:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398029 and dst-address=66.248.249.0/24]] = 0) do={ add dst-address=66.248.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398029 }
:if ([:len [/ip/route/find comment=AS398029 and dst-address=8.12.63.0/24]] = 0) do={ add dst-address=8.12.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398029 }
:if ([:len [/ip/route/find comment=AS398029 and dst-address=8.25.79.0/24]] = 0) do={ add dst-address=8.25.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398029 }
