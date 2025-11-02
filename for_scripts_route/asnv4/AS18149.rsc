:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18149 and dst-address=103.47.2.0/24]] = 0) do={ add dst-address=103.47.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18149 }
:if ([:len [/ip/route/find comment=AS18149 and dst-address=202.11.16.0/23]] = 0) do={ add dst-address=202.11.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18149 }
:if ([:len [/ip/route/find comment=AS18149 and dst-address=203.208.23.0/24]] = 0) do={ add dst-address=203.208.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18149 }
