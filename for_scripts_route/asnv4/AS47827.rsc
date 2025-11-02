:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47827 and dst-address=91.206.222.0/23]] = 0) do={ add dst-address=91.206.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47827 }
