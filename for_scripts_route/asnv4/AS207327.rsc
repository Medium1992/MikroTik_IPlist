:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207327 and dst-address=for_scripts_route/asnv4/AS207327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207327 }
:if ([:len [/ip/route/find comment=AS207327 and dst-address=195.226.218.0/24]] = 0) do={ add dst-address=195.226.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207327 }
