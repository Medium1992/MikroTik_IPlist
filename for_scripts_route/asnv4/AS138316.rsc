:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138316 and dst-address=103.132.152.0/24]] = 0) do={ add dst-address=103.132.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138316 }
:if ([:len [/ip/route/find comment=AS138316 and dst-address=103.141.247.0/24]] = 0) do={ add dst-address=103.141.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138316 }
