:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50789 and dst-address=for_scripts_route/asnv4/AS50789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50789 }
:if ([:len [/ip/route/find comment=AS50789 and dst-address=178.218.48.0/20]] = 0) do={ add dst-address=178.218.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50789 }
