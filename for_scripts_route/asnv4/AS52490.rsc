:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52490 and dst-address=for_scripts_route/asnv4/AS52490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52490 }
:if ([:len [/ip/route/find comment=AS52490 and dst-address=186.96.192.0/21]] = 0) do={ add dst-address=186.96.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52490 }
