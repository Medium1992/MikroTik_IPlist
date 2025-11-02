:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26196 and dst-address=for_scripts_route/asnv4/AS26196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26196 }
:if ([:len [/ip/route/find comment=AS26196 and dst-address=199.47.200.0/21]] = 0) do={ add dst-address=199.47.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26196 }
