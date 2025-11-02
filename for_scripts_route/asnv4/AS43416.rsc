:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43416 and dst-address=for_scripts_route/asnv4/AS43416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43416 }
:if ([:len [/ip/route/find comment=AS43416 and dst-address=193.46.66.0/24]] = 0) do={ add dst-address=193.46.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43416 }
