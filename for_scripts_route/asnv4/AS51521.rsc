:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51521 and dst-address=for_scripts_route/asnv4/AS51521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51521 }
:if ([:len [/ip/route/find comment=AS51521 and dst-address=91.217.96.0/23]] = 0) do={ add dst-address=91.217.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51521 }
