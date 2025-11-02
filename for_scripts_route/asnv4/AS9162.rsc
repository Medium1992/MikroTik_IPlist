:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9162 and dst-address=for_scripts_route/asnv4/AS9162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9162 }
:if ([:len [/ip/route/find comment=AS9162 and dst-address=82.179.144.0/20]] = 0) do={ add dst-address=82.179.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9162 }
