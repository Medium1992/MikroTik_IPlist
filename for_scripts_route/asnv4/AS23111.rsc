:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23111 and dst-address=for_scripts_route/asnv4/AS23111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23111 }
:if ([:len [/ip/route/find comment=AS23111 and dst-address=159.54.20.0/24]] = 0) do={ add dst-address=159.54.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23111 }
