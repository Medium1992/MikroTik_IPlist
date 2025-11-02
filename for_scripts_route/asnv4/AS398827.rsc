:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398827 and dst-address=199.244.255.0/24}]] = 0) do={ add dst-address=199.244.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398827 }
:if ([:len [/ip/route/find comment=AS398827 and dst-address=70.42.98.0/24}]] = 0) do={ add dst-address=70.42.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398827 }
