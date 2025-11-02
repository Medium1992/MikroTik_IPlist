:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208704 and dst-address=193.56.184.0/24]] = 0) do={ add dst-address=193.56.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208704 }
:if ([:len [/ip/route/find comment=AS208704 and dst-address=45.87.176.0/22]] = 0) do={ add dst-address=45.87.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208704 }
