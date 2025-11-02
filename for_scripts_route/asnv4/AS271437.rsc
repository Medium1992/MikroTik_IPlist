:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271437 and dst-address=for_scripts_route/asnv4/AS271437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271437 }
:if ([:len [/ip/route/find comment=AS271437 and dst-address=45.225.80.0/23]] = 0) do={ add dst-address=45.225.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271437 }
