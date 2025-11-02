:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197747 and dst-address=for_scripts_route/asnv4/AS197747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197747 }
:if ([:len [/ip/route/find comment=AS197747 and dst-address=91.226.22.0/23]] = 0) do={ add dst-address=91.226.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197747 }
