:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9011 and dst-address=for_scripts_route/asnv4/AS9011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9011 }
:if ([:len [/ip/route/find comment=AS9011 and dst-address=212.100.0.0/19]] = 0) do={ add dst-address=212.100.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9011 }
