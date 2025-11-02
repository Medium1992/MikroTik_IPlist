:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50695 and dst-address=for_scripts_route/asnv4/AS50695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50695 }
:if ([:len [/ip/route/find comment=AS50695 and dst-address=195.191.204.0/23]] = 0) do={ add dst-address=195.191.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50695 }
