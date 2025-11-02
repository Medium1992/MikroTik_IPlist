:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59459 and dst-address=91.241.12.0/23}]] = 0) do={ add dst-address=91.241.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59459 }
