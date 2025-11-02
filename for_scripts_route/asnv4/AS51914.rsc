:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51914 and dst-address=for_scripts_route/asnv4/AS51914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51914 }
:if ([:len [/ip/route/find comment=AS51914 and dst-address=91.221.128.0/23]] = 0) do={ add dst-address=91.221.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51914 }
