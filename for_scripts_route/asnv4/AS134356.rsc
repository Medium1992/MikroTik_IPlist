:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134356 and dst-address=for_scripts_route/asnv4/AS134356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134356 }
:if ([:len [/ip/route/find comment=AS134356 and dst-address=103.140.10.0/23]] = 0) do={ add dst-address=103.140.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134356 }
:if ([:len [/ip/route/find comment=AS134356 and dst-address=183.177.110.0/24]] = 0) do={ add dst-address=183.177.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134356 }
