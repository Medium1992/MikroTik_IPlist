:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50213 and dst-address=for_scripts_route/asnv4/AS50213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50213 }
:if ([:len [/ip/route/find comment=AS50213 and dst-address=91.213.203.0/24]] = 0) do={ add dst-address=91.213.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50213 }
