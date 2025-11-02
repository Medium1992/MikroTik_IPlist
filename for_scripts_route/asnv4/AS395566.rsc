:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395566 and dst-address=for_scripts_route/asnv4/AS395566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395566 }
:if ([:len [/ip/route/find comment=AS395566 and dst-address=216.117.240.0/21]] = 0) do={ add dst-address=216.117.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395566 }
