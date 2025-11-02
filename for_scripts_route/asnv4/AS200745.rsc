:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200745 and dst-address=for_scripts_route/asnv4/AS200745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200745 }
:if ([:len [/ip/route/find comment=AS200745 and dst-address=193.192.165.0/24]] = 0) do={ add dst-address=193.192.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200745 }
