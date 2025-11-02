:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328212 and dst-address=for_scripts_route/asnv4/AS328212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328212 }
:if ([:len [/ip/route/find comment=AS328212 and dst-address=156.38.96.0/19]] = 0) do={ add dst-address=156.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328212 }
