:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397372 and dst-address=for_scripts_route/asnv4/AS397372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397372 }
:if ([:len [/ip/route/find comment=AS397372 and dst-address=23.128.80.0/24]] = 0) do={ add dst-address=23.128.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397372 }
