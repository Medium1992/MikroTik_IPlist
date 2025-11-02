:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20200 and dst-address=38.135.184.0/22]] = 0) do={ add dst-address=38.135.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20200 }
:if ([:len [/ip/route/find comment=AS20200 and dst-address=45.155.255.0/24]] = 0) do={ add dst-address=45.155.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20200 }
