:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399269 and dst-address=for_scripts_route/asnv4/AS399269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399269 }
:if ([:len [/ip/route/find comment=AS399269 and dst-address=204.145.128.0/21]] = 0) do={ add dst-address=204.145.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399269 }
