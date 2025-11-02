:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21966 and dst-address=170.76.226.0/24]] = 0) do={ add dst-address=170.76.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21966 }
