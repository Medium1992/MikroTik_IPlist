:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11659 and dst-address=for_scripts_route/asnv4/AS11659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11659 }
:if ([:len [/ip/route/find comment=AS11659 and dst-address=169.147.0.0/16]] = 0) do={ add dst-address=169.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11659 }
