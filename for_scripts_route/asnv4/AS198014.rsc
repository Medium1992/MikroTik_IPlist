:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198014 and dst-address=for_scripts_route/asnv4/AS198014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198014 }
:if ([:len [/ip/route/find comment=AS198014 and dst-address=91.216.192.0/24]] = 0) do={ add dst-address=91.216.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198014 }
