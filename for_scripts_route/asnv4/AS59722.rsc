:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59722 and dst-address=217.195.76.0/24}]] = 0) do={ add dst-address=217.195.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59722 }
