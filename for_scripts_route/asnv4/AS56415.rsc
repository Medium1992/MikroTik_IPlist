:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56415 and dst-address=91.222.12.0/22}]] = 0) do={ add dst-address=91.222.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56415 }
