:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20105 and dst-address=for_scripts_route/asnv4/AS20105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20105 }
:if ([:len [/ip/route/find comment=AS20105 and dst-address=141.166.0.0/16]] = 0) do={ add dst-address=141.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20105 }
