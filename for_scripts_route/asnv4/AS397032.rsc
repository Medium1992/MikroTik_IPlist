:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397032 and dst-address=136.0.251.0/24]] = 0) do={ add dst-address=136.0.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=149.57.84.0/24]] = 0) do={ add dst-address=149.57.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=163.227.178.0/23]] = 0) do={ add dst-address=163.227.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=193.31.31.0/24]] = 0) do={ add dst-address=193.31.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=208.87.101.0/24]] = 0) do={ add dst-address=208.87.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=212.192.28.0/23]] = 0) do={ add dst-address=212.192.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=216.173.77.0/24]] = 0) do={ add dst-address=216.173.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=23.230.3.0/24]] = 0) do={ add dst-address=23.230.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=23.27.211.0/24]] = 0) do={ add dst-address=23.27.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=38.46.216.0/24]] = 0) do={ add dst-address=38.46.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=45.43.163.0/24]] = 0) do={ add dst-address=45.43.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
:if ([:len [/ip/route/find comment=AS397032 and dst-address=78.108.218.0/24]] = 0) do={ add dst-address=78.108.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397032 }
