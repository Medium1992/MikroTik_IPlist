:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267033 and dst-address=45.227.184.0/22]] = 0) do={ add dst-address=45.227.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267033 }
