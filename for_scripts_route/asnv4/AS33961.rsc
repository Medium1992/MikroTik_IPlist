:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33961 and dst-address=193.26.10.0/24]] = 0) do={ add dst-address=193.26.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33961 }
:if ([:len [/ip/route/find comment=AS33961 and dst-address=81.181.193.0/24]] = 0) do={ add dst-address=81.181.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33961 }
