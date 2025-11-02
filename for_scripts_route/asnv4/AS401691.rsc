:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401691 and dst-address=for_scripts_route/asnv4/AS401691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401691 }
:if ([:len [/ip/route/find comment=AS401691 and dst-address=12.184.75.0/24]] = 0) do={ add dst-address=12.184.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401691 }
