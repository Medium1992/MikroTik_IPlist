:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205876 and dst-address=for_scripts_route/asnv4/AS205876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
:if ([:len [/ip/route/find comment=AS205876 and dst-address=194.5.132.0/24]] = 0) do={ add dst-address=194.5.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
:if ([:len [/ip/route/find comment=AS205876 and dst-address=194.5.145.0/24]] = 0) do={ add dst-address=194.5.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
:if ([:len [/ip/route/find comment=AS205876 and dst-address=212.125.138.0/23]] = 0) do={ add dst-address=212.125.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
:if ([:len [/ip/route/find comment=AS205876 and dst-address=31.24.250.0/24]] = 0) do={ add dst-address=31.24.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
:if ([:len [/ip/route/find comment=AS205876 and dst-address=45.152.249.0/24]] = 0) do={ add dst-address=45.152.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
:if ([:len [/ip/route/find comment=AS205876 and dst-address=45.152.250.0/24]] = 0) do={ add dst-address=45.152.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205876 }
