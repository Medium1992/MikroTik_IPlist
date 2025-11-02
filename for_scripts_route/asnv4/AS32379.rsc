:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32379 and dst-address=for_scripts_route/asnv4/AS32379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32379 }
:if ([:len [/ip/route/find comment=AS32379 and dst-address=199.166.33.0/24]] = 0) do={ add dst-address=199.166.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32379 }
