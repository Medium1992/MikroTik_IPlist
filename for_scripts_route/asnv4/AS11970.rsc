:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11970 and dst-address=for_scripts_route/asnv4/AS11970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11970 }
:if ([:len [/ip/route/find comment=AS11970 and dst-address=207.162.160.0/19]] = 0) do={ add dst-address=207.162.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11970 }
