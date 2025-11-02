:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399314 and dst-address=12.18.106.0/24]] = 0) do={ add dst-address=12.18.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399314 }
