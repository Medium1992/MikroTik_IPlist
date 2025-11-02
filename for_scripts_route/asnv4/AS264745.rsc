:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264745 and dst-address=for_scripts_route/asnv4/AS264745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264745 }
:if ([:len [/ip/route/find comment=AS264745 and dst-address=200.33.203.0/24]] = 0) do={ add dst-address=200.33.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264745 }
