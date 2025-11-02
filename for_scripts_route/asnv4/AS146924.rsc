:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146924 and dst-address=for_scripts_route/asnv4/AS146924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146924 }
:if ([:len [/ip/route/find comment=AS146924 and dst-address=103.171.202.0/23]] = 0) do={ add dst-address=103.171.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146924 }
