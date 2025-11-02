:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198012 and dst-address=for_scripts_route/asnv4/AS198012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198012 }
:if ([:len [/ip/route/find comment=AS198012 and dst-address=178.255.24.0/21]] = 0) do={ add dst-address=178.255.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198012 }
