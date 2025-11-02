:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146810 and dst-address=for_scripts_route/asnv4/AS146810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146810 }
:if ([:len [/ip/route/find comment=AS146810 and dst-address=16.2.142.0/23]] = 0) do={ add dst-address=16.2.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146810 }
