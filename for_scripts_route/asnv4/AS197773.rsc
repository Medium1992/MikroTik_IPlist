:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197773 and dst-address=for_scripts_route/asnv4/AS197773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197773 }
:if ([:len [/ip/route/find comment=AS197773 and dst-address=91.226.185.0/24]] = 0) do={ add dst-address=91.226.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197773 }
