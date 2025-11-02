:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60544 and dst-address=195.209.149.0/24}]] = 0) do={ add dst-address=195.209.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60544 }
:if ([:len [/ip/route/find comment=AS60544 and dst-address=62.76.205.0/24}]] = 0) do={ add dst-address=62.76.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60544 }
