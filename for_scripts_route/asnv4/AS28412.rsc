:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28412 and dst-address=for_scripts_route/asnv4/AS28412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28412 }
:if ([:len [/ip/route/find comment=AS28412 and dst-address=201.116.7.0/24]] = 0) do={ add dst-address=201.116.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28412 }
