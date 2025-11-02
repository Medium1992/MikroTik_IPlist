:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45767 and dst-address=for_scripts_route/asnv4/AS45767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45767 }
:if ([:len [/ip/route/find comment=AS45767 and dst-address=203.89.152.0/22]] = 0) do={ add dst-address=203.89.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45767 }
