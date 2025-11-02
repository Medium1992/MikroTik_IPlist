:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140124 and dst-address=for_scripts_route/asnv4/AS140124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140124 }
:if ([:len [/ip/route/find comment=AS140124 and dst-address=103.153.179.0/24]] = 0) do={ add dst-address=103.153.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140124 }
:if ([:len [/ip/route/find comment=AS140124 and dst-address=36.50.204.0/24]] = 0) do={ add dst-address=36.50.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140124 }
