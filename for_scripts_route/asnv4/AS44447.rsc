:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44447 and dst-address=for_scripts_route/asnv4/AS44447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44447 }
:if ([:len [/ip/route/find comment=AS44447 and dst-address=93.92.0.0/21]] = 0) do={ add dst-address=93.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44447 }
