:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152028 and dst-address=180.131.129.0/24]] = 0) do={ add dst-address=180.131.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152028 }
