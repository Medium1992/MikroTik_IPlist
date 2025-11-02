:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197044 and dst-address=for_scripts_route/asnv4/AS197044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197044 }
:if ([:len [/ip/route/find comment=AS197044 and dst-address=91.216.53.0/24]] = 0) do={ add dst-address=91.216.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197044 }
