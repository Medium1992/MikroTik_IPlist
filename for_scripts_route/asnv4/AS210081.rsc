:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210081 and dst-address=for_scripts_route/asnv4/AS210081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210081 }
:if ([:len [/ip/route/find comment=AS210081 and dst-address=92.242.180.0/22]] = 0) do={ add dst-address=92.242.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210081 }
