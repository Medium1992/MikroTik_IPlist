:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30690 and dst-address=for_scripts_route/asnv4/AS30690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30690 }
:if ([:len [/ip/route/find comment=AS30690 and dst-address=23.171.72.0/24]] = 0) do={ add dst-address=23.171.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30690 }
