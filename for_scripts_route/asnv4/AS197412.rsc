:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197412 and dst-address=185.230.172.0/23]] = 0) do={ add dst-address=185.230.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197412 }
:if ([:len [/ip/route/find comment=AS197412 and dst-address=185.230.174.0/24]] = 0) do={ add dst-address=185.230.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197412 }
