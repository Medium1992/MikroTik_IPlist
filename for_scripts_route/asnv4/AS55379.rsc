:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55379 and dst-address=for_scripts_route/asnv4/AS55379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55379 }
:if ([:len [/ip/route/find comment=AS55379 and dst-address=133.25.0.0/16]] = 0) do={ add dst-address=133.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55379 }
