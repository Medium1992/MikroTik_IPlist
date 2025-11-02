:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51539 and dst-address=for_scripts_route/asnv4/AS51539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51539 }
:if ([:len [/ip/route/find comment=AS51539 and dst-address=46.30.224.0/21]] = 0) do={ add dst-address=46.30.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51539 }
