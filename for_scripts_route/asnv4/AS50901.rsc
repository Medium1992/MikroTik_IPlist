:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50901 and dst-address=for_scripts_route/asnv4/AS50901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50901 }
:if ([:len [/ip/route/find comment=AS50901 and dst-address=178.22.232.0/21]] = 0) do={ add dst-address=178.22.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50901 }
