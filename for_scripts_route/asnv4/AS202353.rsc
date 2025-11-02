:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202353 and dst-address=31.148.168.0/24}]] = 0) do={ add dst-address=31.148.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202353 }
