:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140627 and dst-address=103.112.0.0/24]] = 0) do={ add dst-address=103.112.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140627 }
:if ([:len [/ip/route/find comment=AS140627 and dst-address=103.151.64.0/23]] = 0) do={ add dst-address=103.151.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140627 }
:if ([:len [/ip/route/find comment=AS140627 and dst-address=157.10.104.0/24]] = 0) do={ add dst-address=157.10.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140627 }
:if ([:len [/ip/route/find comment=AS140627 and dst-address=163.5.184.0/24]] = 0) do={ add dst-address=163.5.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140627 }
:if ([:len [/ip/route/find comment=AS140627 and dst-address=45.113.82.0/24]] = 0) do={ add dst-address=45.113.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140627 }
:if ([:len [/ip/route/find comment=AS140627 and dst-address=87.229.110.0/24]] = 0) do={ add dst-address=87.229.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140627 }
