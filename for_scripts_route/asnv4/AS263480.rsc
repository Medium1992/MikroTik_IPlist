:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263480 and dst-address=for_scripts_route/asnv4/AS263480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263480 }
:if ([:len [/ip/route/find comment=AS263480 and dst-address=191.242.204.0/22]] = 0) do={ add dst-address=191.242.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263480 }
