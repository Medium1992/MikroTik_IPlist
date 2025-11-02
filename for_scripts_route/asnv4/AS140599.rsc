:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140599 and dst-address=103.150.220.0/23]] = 0) do={ add dst-address=103.150.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
:if ([:len [/ip/route/find comment=AS140599 and dst-address=103.56.4.0/22]] = 0) do={ add dst-address=103.56.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
:if ([:len [/ip/route/find comment=AS140599 and dst-address=45.115.224.0/22]] = 0) do={ add dst-address=45.115.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
:if ([:len [/ip/route/find comment=AS140599 and dst-address=87.121.117.0/24]] = 0) do={ add dst-address=87.121.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140599 }
