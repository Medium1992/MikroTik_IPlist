:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32933 and dst-address=for_scripts_route/asnv4/AS32933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32933 }
:if ([:len [/ip/route/find comment=AS32933 and dst-address=47.45.44.0/24]] = 0) do={ add dst-address=47.45.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32933 }
