:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30385 and dst-address=104.129.148.0/23]] = 0) do={ add dst-address=104.129.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30385 }
