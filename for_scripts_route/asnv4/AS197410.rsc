:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197410 and dst-address=for_scripts_route/asnv4/AS197410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197410 }
:if ([:len [/ip/route/find comment=AS197410 and dst-address=91.221.114.0/24]] = 0) do={ add dst-address=91.221.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197410 }
