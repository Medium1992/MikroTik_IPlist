:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134911 and dst-address=for_scripts_route/asnv4/AS134911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134911 }
:if ([:len [/ip/route/find comment=AS134911 and dst-address=103.91.16.0/22]] = 0) do={ add dst-address=103.91.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134911 }
