:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43679 and dst-address=for_scripts_route/asnv4/AS43679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43679 }
:if ([:len [/ip/route/find comment=AS43679 and dst-address=93.94.16.0/21]] = 0) do={ add dst-address=93.94.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43679 }
