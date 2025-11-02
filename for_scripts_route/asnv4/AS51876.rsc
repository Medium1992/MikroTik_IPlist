:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51876 and dst-address=for_scripts_route/asnv4/AS51876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51876 }
:if ([:len [/ip/route/find comment=AS51876 and dst-address=45.136.134.0/24]] = 0) do={ add dst-address=45.136.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51876 }
