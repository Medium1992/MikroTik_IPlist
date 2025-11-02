:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28595 and dst-address=for_scripts_route/asnv4/AS28595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28595 }
:if ([:len [/ip/route/find comment=AS28595 and dst-address=201.7.192.0/21]] = 0) do={ add dst-address=201.7.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28595 }
:if ([:len [/ip/route/find comment=AS28595 and dst-address=201.87.160.0/19]] = 0) do={ add dst-address=201.87.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28595 }
