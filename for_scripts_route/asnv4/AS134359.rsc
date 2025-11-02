:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134359 and dst-address=for_scripts_route/asnv4/AS134359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134359 }
:if ([:len [/ip/route/find comment=AS134359 and dst-address=103.233.132.0/22]] = 0) do={ add dst-address=103.233.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134359 }
:if ([:len [/ip/route/find comment=AS134359 and dst-address=131.203.131.0/24]] = 0) do={ add dst-address=131.203.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134359 }
