:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397690 and dst-address=198.178.255.0/24}]] = 0) do={ add dst-address=198.178.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397690 }
:if ([:len [/ip/route/find comment=AS397690 and dst-address=8.31.199.0/24}]] = 0) do={ add dst-address=8.31.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397690 }
