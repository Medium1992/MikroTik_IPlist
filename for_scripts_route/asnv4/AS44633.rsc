:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44633 and dst-address=for_scripts_route/asnv4/AS44633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44633 }
:if ([:len [/ip/route/find comment=AS44633 and dst-address=91.206.226.0/23]] = 0) do={ add dst-address=91.206.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44633 }
