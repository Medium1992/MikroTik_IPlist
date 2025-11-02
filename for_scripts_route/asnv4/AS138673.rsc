:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138673 and dst-address=for_scripts_route/asnv4/AS138673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138673 }
:if ([:len [/ip/route/find comment=AS138673 and dst-address=103.136.11.0/24]] = 0) do={ add dst-address=103.136.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138673 }
