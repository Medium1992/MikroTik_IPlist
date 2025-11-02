:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397949 and dst-address=for_scripts_route/asnv4/AS397949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397949 }
:if ([:len [/ip/route/find comment=AS397949 and dst-address=199.201.120.0/24]] = 0) do={ add dst-address=199.201.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397949 }
