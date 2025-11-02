:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274495 and dst-address=for_scripts_route/asnv4/AS274495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274495 }
:if ([:len [/ip/route/find comment=AS274495 and dst-address=189.89.234.0/24]] = 0) do={ add dst-address=189.89.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274495 }
