:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134595 and dst-address=for_scripts_route/asnv4/AS134595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134595 }
:if ([:len [/ip/route/find comment=AS134595 and dst-address=103.121.12.0/22]] = 0) do={ add dst-address=103.121.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134595 }
