:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43173 and dst-address=for_scripts_route/asnv4/AS43173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43173 }
:if ([:len [/ip/route/find comment=AS43173 and dst-address=195.137.208.0/23]] = 0) do={ add dst-address=195.137.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43173 }
