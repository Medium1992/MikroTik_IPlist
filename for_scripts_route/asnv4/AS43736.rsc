:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43736 and dst-address=for_scripts_route/asnv4/AS43736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43736 }
:if ([:len [/ip/route/find comment=AS43736 and dst-address=91.195.144.0/23]] = 0) do={ add dst-address=91.195.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43736 }
