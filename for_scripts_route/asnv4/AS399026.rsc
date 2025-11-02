:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399026 and dst-address=170.76.192.0/24]] = 0) do={ add dst-address=170.76.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399026 }
