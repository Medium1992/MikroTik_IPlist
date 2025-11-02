:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4966 and dst-address=8.225.179.0/24]] = 0) do={ add dst-address=8.225.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4966 }
:if ([:len [/ip/route/find comment=AS4966 and dst-address=8.40.93.0/24]] = 0) do={ add dst-address=8.40.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4966 }
