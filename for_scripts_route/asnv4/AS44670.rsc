:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44670 and dst-address=for_scripts_route/asnv4/AS44670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44670 }
:if ([:len [/ip/route/find comment=AS44670 and dst-address=79.142.100.0/23]] = 0) do={ add dst-address=79.142.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44670 }
