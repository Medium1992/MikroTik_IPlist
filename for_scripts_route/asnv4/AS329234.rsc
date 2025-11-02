:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329234 and dst-address=for_scripts_route/asnv4/AS329234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329234 }
:if ([:len [/ip/route/find comment=AS329234 and dst-address=196.49.100.0/24]] = 0) do={ add dst-address=196.49.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329234 }
