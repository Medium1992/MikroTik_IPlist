:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139633 and dst-address=for_scripts_route/asnv4/AS139633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139633 }
:if ([:len [/ip/route/find comment=AS139633 and dst-address=103.142.226.0/23]] = 0) do={ add dst-address=103.142.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139633 }
