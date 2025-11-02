:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138829 and dst-address=for_scripts_route/asnv4/AS138829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find comment=AS138829 and dst-address=103.11.132.0/23]] = 0) do={ add dst-address=103.11.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find comment=AS138829 and dst-address=103.137.110.0/23]] = 0) do={ add dst-address=103.137.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find comment=AS138829 and dst-address=157.66.7.0/24]] = 0) do={ add dst-address=157.66.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find comment=AS138829 and dst-address=163.61.58.0/24]] = 0) do={ add dst-address=163.61.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
:if ([:len [/ip/route/find comment=AS138829 and dst-address=36.50.253.0/24]] = 0) do={ add dst-address=36.50.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138829 }
