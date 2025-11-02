:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138168 and dst-address=103.121.228.0/22]] = 0) do={ add dst-address=103.121.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138168 }
:if ([:len [/ip/route/find comment=AS138168 and dst-address=45.195.81.0/24]] = 0) do={ add dst-address=45.195.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138168 }
