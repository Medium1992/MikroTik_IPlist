:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9090 and dst-address=for_scripts_route/asnv4/AS9090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9090 }
:if ([:len [/ip/route/find comment=AS9090 and dst-address=194.153.136.0/23]] = 0) do={ add dst-address=194.153.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9090 }
