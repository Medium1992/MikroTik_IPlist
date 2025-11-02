:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4777 and dst-address=202.12.28.0/24]] = 0) do={ add dst-address=202.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4777 }
:if ([:len [/ip/route/find comment=AS4777 and dst-address=203.119.0.0/24]] = 0) do={ add dst-address=203.119.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4777 }
