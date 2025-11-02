:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6955 and dst-address=8.28.219.0/24]] = 0) do={ add dst-address=8.28.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6955 }
