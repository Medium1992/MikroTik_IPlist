:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142386 and dst-address=103.172.70.0/23]] = 0) do={ add dst-address=103.172.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142386 }
:if ([:len [/ip/route/find comment=AS142386 and dst-address=38.253.240.0/24]] = 0) do={ add dst-address=38.253.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142386 }
:if ([:len [/ip/route/find comment=AS142386 and dst-address=45.198.10.0/23]] = 0) do={ add dst-address=45.198.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142386 }
