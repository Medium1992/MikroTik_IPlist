:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44151 and dst-address=for_scripts_route/asnv4/AS44151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44151 }
:if ([:len [/ip/route/find comment=AS44151 and dst-address=91.199.46.0/24]] = 0) do={ add dst-address=91.199.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44151 }
