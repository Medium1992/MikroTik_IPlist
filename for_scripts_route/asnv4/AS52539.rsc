:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52539 and dst-address=for_scripts_route/asnv4/AS52539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52539 }
:if ([:len [/ip/route/find comment=AS52539 and dst-address=179.106.176.0/20]] = 0) do={ add dst-address=179.106.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52539 }
