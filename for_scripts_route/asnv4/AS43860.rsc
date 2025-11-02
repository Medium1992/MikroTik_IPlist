:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43860 and dst-address=for_scripts_route/asnv4/AS43860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43860 }
:if ([:len [/ip/route/find comment=AS43860 and dst-address=91.198.198.0/24]] = 0) do={ add dst-address=91.198.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43860 }
