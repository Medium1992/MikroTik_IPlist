:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134931 and dst-address=for_scripts_route/asnv4/AS134931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134931 }
:if ([:len [/ip/route/find comment=AS134931 and dst-address=103.206.164.0/22]] = 0) do={ add dst-address=103.206.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134931 }
