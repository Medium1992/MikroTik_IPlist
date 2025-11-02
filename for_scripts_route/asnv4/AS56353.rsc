:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56353 and dst-address=for_scripts_route/asnv4/AS56353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56353 }
:if ([:len [/ip/route/find comment=AS56353 and dst-address=91.225.128.0/22]] = 0) do={ add dst-address=91.225.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56353 }
