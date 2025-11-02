:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43705 and dst-address=for_scripts_route/asnv4/AS43705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43705 }
:if ([:len [/ip/route/find comment=AS43705 and dst-address=91.198.118.0/24]] = 0) do={ add dst-address=91.198.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43705 }
