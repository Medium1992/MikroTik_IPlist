:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132060 and dst-address=for_scripts_route/asnv4/AS132060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132060 }
:if ([:len [/ip/route/find comment=AS132060 and dst-address=103.67.76.0/23]] = 0) do={ add dst-address=103.67.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132060 }
