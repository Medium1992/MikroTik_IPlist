:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44117 and dst-address=for_scripts_route/asnv4/AS44117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44117 }
:if ([:len [/ip/route/find comment=AS44117 and dst-address=195.184.70.0/23]] = 0) do={ add dst-address=195.184.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44117 }
