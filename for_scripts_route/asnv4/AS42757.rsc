:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42757 and dst-address=for_scripts_route/asnv4/AS42757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42757 }
:if ([:len [/ip/route/find comment=AS42757 and dst-address=194.110.222.0/24]] = 0) do={ add dst-address=194.110.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42757 }
