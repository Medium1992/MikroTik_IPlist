:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199014 and dst-address=for_scripts_route/asnv4/AS199014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199014 }
:if ([:len [/ip/route/find comment=AS199014 and dst-address=91.240.179.0/24]] = 0) do={ add dst-address=91.240.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199014 }
