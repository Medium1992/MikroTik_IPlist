:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51303 and dst-address=for_scripts_route/asnv4/AS51303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51303 }
:if ([:len [/ip/route/find comment=AS51303 and dst-address=162.44.4.0/24]] = 0) do={ add dst-address=162.44.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51303 }
