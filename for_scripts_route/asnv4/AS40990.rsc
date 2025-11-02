:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40990 and dst-address=for_scripts_route/asnv4/AS40990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40990 }
:if ([:len [/ip/route/find comment=AS40990 and dst-address=195.189.56.0/22]] = 0) do={ add dst-address=195.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40990 }
