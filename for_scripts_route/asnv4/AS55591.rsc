:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55591 and dst-address=for_scripts_route/asnv4/AS55591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55591 }
:if ([:len [/ip/route/find comment=AS55591 and dst-address=103.153.44.0/23]] = 0) do={ add dst-address=103.153.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55591 }
