:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11862 and dst-address=104.192.196.0/23]] = 0) do={ add dst-address=104.192.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11862 }
:if ([:len [/ip/route/find comment=AS11862 and dst-address=199.241.232.0/23]] = 0) do={ add dst-address=199.241.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11862 }
:if ([:len [/ip/route/find comment=AS11862 and dst-address=199.241.236.0/23]] = 0) do={ add dst-address=199.241.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11862 }
