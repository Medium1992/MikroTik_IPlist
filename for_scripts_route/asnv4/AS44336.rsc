:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44336 and dst-address=for_scripts_route/asnv4/AS44336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44336 }
:if ([:len [/ip/route/find comment=AS44336 and dst-address=195.93.204.0/23]] = 0) do={ add dst-address=195.93.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44336 }
