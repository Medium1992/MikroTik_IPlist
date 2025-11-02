:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199893 and dst-address=for_scripts_route/asnv4/AS199893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199893 }
:if ([:len [/ip/route/find comment=AS199893 and dst-address=193.46.48.0/21]] = 0) do={ add dst-address=193.46.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199893 }
