:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44235 and dst-address=for_scripts_route/asnv4/AS44235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44235 }
:if ([:len [/ip/route/find comment=AS44235 and dst-address=195.184.80.0/23]] = 0) do={ add dst-address=195.184.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44235 }
