:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23876 and dst-address=for_scripts_route/asnv4/AS23876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
:if ([:len [/ip/route/find comment=AS23876 and dst-address=103.110.212.0/23]] = 0) do={ add dst-address=103.110.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
:if ([:len [/ip/route/find comment=AS23876 and dst-address=123.49.43.0/24]] = 0) do={ add dst-address=123.49.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
:if ([:len [/ip/route/find comment=AS23876 and dst-address=218.100.37.0/24]] = 0) do={ add dst-address=218.100.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
