:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197813 and dst-address=for_scripts_route/asnv4/AS197813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197813 }
:if ([:len [/ip/route/find comment=AS197813 and dst-address=91.226.146.0/24]] = 0) do={ add dst-address=91.226.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197813 }
