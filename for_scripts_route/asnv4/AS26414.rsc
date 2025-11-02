:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26414 and dst-address=104.153.182.0/23]] = 0) do={ add dst-address=104.153.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26414 }
