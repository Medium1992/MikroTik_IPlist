:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28998 and dst-address=for_scripts_route/asnv4/AS28998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28998 }
:if ([:len [/ip/route/find comment=AS28998 and dst-address=195.47.200.0/24]] = 0) do={ add dst-address=195.47.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28998 }
