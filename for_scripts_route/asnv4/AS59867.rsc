:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59867 and dst-address=31.133.36.0/23}]] = 0) do={ add dst-address=31.133.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59867 }
