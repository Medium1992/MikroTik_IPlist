:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43321 and dst-address=for_scripts_route/asnv4/AS43321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43321 }
:if ([:len [/ip/route/find comment=AS43321 and dst-address=195.149.196.0/24]] = 0) do={ add dst-address=195.149.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43321 }
