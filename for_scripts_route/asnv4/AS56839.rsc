:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56839 and dst-address=193.150.127.0/24}]] = 0) do={ add dst-address=193.150.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56839 }
:if ([:len [/ip/route/find comment=AS56839 and dst-address=91.226.245.0/24}]] = 0) do={ add dst-address=91.226.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56839 }
