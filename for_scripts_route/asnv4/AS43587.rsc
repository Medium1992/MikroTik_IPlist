:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43587 and dst-address=for_scripts_route/asnv4/AS43587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43587 }
:if ([:len [/ip/route/find comment=AS43587 and dst-address=91.195.62.0/23]] = 0) do={ add dst-address=91.195.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43587 }
