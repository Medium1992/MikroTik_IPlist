:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50774 and dst-address=for_scripts_route/asnv4/AS50774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50774 }
:if ([:len [/ip/route/find comment=AS50774 and dst-address=193.108.142.0/23]] = 0) do={ add dst-address=193.108.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50774 }
