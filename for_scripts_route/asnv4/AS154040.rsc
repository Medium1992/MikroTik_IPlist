:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154040 and dst-address=for_scripts_route/asnv4/AS154040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154040 }
:if ([:len [/ip/route/find comment=AS154040 and dst-address=165.101.166.0/23]] = 0) do={ add dst-address=165.101.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154040 }
