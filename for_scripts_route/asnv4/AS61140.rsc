:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61140 and dst-address=185.17.64.0/24]] = 0) do={ add dst-address=185.17.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61140 }
