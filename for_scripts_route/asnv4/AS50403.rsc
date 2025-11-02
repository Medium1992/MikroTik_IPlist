:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50403 and dst-address=for_scripts_route/asnv4/AS50403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50403 }
:if ([:len [/ip/route/find comment=AS50403 and dst-address=195.191.64.0/24]] = 0) do={ add dst-address=195.191.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50403 }
