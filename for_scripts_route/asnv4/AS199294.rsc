:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199294 and dst-address=193.30.16.0/23}]] = 0) do={ add dst-address=193.30.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199294 }
