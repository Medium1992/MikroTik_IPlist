:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140421 and dst-address=for_scripts_route/asnv4/AS140421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140421 }
:if ([:len [/ip/route/find comment=AS140421 and dst-address=103.148.88.0/23]] = 0) do={ add dst-address=103.148.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140421 }
