:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51891 and dst-address=for_scripts_route/asnv4/AS51891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51891 }
:if ([:len [/ip/route/find comment=AS51891 and dst-address=46.150.128.0/19]] = 0) do={ add dst-address=46.150.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51891 }
