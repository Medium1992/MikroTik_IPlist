:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44157 and dst-address=for_scripts_route/asnv4/AS44157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44157 }
:if ([:len [/ip/route/find comment=AS44157 and dst-address=91.201.80.0/23]] = 0) do={ add dst-address=91.201.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44157 }
