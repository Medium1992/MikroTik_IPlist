:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4623 and dst-address=202.77.10.0/23]] = 0) do={ add dst-address=202.77.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4623 }
:if ([:len [/ip/route/find comment=AS4623 and dst-address=202.77.12.0/23]] = 0) do={ add dst-address=202.77.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4623 }
:if ([:len [/ip/route/find comment=AS4623 and dst-address=202.77.15.0/24]] = 0) do={ add dst-address=202.77.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4623 }
