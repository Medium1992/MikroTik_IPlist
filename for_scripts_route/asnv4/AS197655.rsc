:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197655 and dst-address=91.223.193.0/24}]] = 0) do={ add dst-address=91.223.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197655 }
