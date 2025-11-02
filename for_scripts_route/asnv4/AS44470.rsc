:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44470 and dst-address=for_scripts_route/asnv4/AS44470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44470 }
:if ([:len [/ip/route/find comment=AS44470 and dst-address=195.93.240.0/23]] = 0) do={ add dst-address=195.93.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44470 }
