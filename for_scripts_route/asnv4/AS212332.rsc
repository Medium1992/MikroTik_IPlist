:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212332 and dst-address=for_scripts_route/asnv4/AS212332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212332 }
:if ([:len [/ip/route/find comment=AS212332 and dst-address=82.153.242.0/24]] = 0) do={ add dst-address=82.153.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212332 }
