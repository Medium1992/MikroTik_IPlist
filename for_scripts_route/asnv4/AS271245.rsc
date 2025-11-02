:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271245 and dst-address=170.247.184.0/22]] = 0) do={ add dst-address=170.247.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271245 }
