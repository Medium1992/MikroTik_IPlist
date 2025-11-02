:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401550 and dst-address=for_scripts_route/asnv4/AS401550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401550 }
:if ([:len [/ip/route/find comment=AS401550 and dst-address=199.36.25.0/24]] = 0) do={ add dst-address=199.36.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401550 }
