:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139830 and dst-address=for_scripts_route/asnv4/AS139830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139830 }
:if ([:len [/ip/route/find comment=AS139830 and dst-address=103.145.216.0/23]] = 0) do={ add dst-address=103.145.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139830 }
