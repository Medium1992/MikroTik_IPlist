:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20691 and dst-address=for_scripts_route/asnv4/AS20691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20691 }
:if ([:len [/ip/route/find comment=AS20691 and dst-address=91.209.188.0/24]] = 0) do={ add dst-address=91.209.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20691 }
