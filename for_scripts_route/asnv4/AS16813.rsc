:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16813 and dst-address=for_scripts_route/asnv4/AS16813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16813 }
:if ([:len [/ip/route/find comment=AS16813 and dst-address=216.73.240.0/20]] = 0) do={ add dst-address=216.73.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16813 }
