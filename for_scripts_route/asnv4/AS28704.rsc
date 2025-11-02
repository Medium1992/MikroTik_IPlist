:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28704 and dst-address=for_scripts_route/asnv4/AS28704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28704 }
:if ([:len [/ip/route/find comment=AS28704 and dst-address=193.243.136.0/23]] = 0) do={ add dst-address=193.243.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28704 }
:if ([:len [/ip/route/find comment=AS28704 and dst-address=91.190.208.0/24]] = 0) do={ add dst-address=91.190.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28704 }
