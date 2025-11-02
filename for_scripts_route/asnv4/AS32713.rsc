:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32713 and dst-address=for_scripts_route/asnv4/AS32713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32713 }
:if ([:len [/ip/route/find comment=AS32713 and dst-address=165.156.134.0/23]] = 0) do={ add dst-address=165.156.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32713 }
