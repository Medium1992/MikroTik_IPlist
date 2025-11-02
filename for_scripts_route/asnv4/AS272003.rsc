:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272003 and dst-address=38.10.181.0/24]] = 0) do={ add dst-address=38.10.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272003 }
:if ([:len [/ip/route/find comment=AS272003 and dst-address=38.211.36.0/24]] = 0) do={ add dst-address=38.211.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272003 }
