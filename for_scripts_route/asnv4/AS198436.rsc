:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198436 and dst-address=for_scripts_route/asnv4/AS198436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198436 }
:if ([:len [/ip/route/find comment=AS198436 and dst-address=37.72.48.0/20]] = 0) do={ add dst-address=37.72.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198436 }
