:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51139 and dst-address=for_scripts_route/asnv4/AS51139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51139 }
:if ([:len [/ip/route/find comment=AS51139 and dst-address=178.249.224.0/21]] = 0) do={ add dst-address=178.249.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51139 }
