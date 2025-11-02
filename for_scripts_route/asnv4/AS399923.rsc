:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399923 and dst-address=205.200.224.0/24]] = 0) do={ add dst-address=205.200.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399923 }
