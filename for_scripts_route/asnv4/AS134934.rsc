:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134934 and dst-address=103.129.12.0/24]] = 0) do={ add dst-address=103.129.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134934 }
