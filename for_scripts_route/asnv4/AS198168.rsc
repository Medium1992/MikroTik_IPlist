:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198168 and dst-address=for_scripts_route/asnv4/AS198168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198168 }
:if ([:len [/ip/route/find comment=AS198168 and dst-address=193.150.122.0/24]] = 0) do={ add dst-address=193.150.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198168 }
