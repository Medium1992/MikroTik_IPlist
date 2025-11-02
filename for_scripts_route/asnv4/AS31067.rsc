:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31067 and dst-address=for_scripts_route/asnv4/AS31067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31067 }
:if ([:len [/ip/route/find comment=AS31067 and dst-address=82.119.32.0/19]] = 0) do={ add dst-address=82.119.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31067 }
