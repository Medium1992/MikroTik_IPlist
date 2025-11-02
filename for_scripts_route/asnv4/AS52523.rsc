:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52523 and dst-address=177.128.175.0/24}]] = 0) do={ add dst-address=177.128.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52523 }
