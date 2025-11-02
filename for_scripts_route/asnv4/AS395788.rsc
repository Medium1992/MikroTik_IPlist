:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395788 and dst-address=146.71.88.0/23]] = 0) do={ add dst-address=146.71.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395788 }
:if ([:len [/ip/route/find comment=AS395788 and dst-address=8.15.0.0/24]] = 0) do={ add dst-address=8.15.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395788 }
