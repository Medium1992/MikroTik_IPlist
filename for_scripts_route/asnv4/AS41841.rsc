:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41841 and dst-address=for_scripts_route/asnv4/AS41841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41841 }
:if ([:len [/ip/route/find comment=AS41841 and dst-address=94.231.0.0/20]] = 0) do={ add dst-address=94.231.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41841 }
