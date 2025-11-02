:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399009 and dst-address=for_scripts_route/asnv4/AS399009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399009 }
:if ([:len [/ip/route/find comment=AS399009 and dst-address=199.5.148.0/23]] = 0) do={ add dst-address=199.5.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399009 }
:if ([:len [/ip/route/find comment=AS399009 and dst-address=199.5.150.0/24]] = 0) do={ add dst-address=199.5.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399009 }
