:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51049 and dst-address=for_scripts_route/asnv4/AS51049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51049 }
:if ([:len [/ip/route/find comment=AS51049 and dst-address=194.126.223.0/24]] = 0) do={ add dst-address=194.126.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51049 }
