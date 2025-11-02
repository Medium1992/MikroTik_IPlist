:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=newstudio.tv and dst-address=193.33.171.87]] = 0) do={ add dst-address=193.33.171.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newstudio.tv }
