:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44849 and dst-address=for_scripts_route/asnv4/AS44849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44849 }
:if ([:len [/ip/route/find comment=AS44849 and dst-address=195.62.58.0/23]] = 0) do={ add dst-address=195.62.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44849 }
