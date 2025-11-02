:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11894 and dst-address=for_scripts_route/asnv4/AS11894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11894 }
:if ([:len [/ip/route/find comment=AS11894 and dst-address=205.220.254.0/23]] = 0) do={ add dst-address=205.220.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11894 }
