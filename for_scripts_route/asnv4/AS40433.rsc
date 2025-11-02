:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40433 and dst-address=for_scripts_route/asnv4/AS40433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40433 }
:if ([:len [/ip/route/find comment=AS40433 and dst-address=206.197.224.0/24]] = 0) do={ add dst-address=206.197.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40433 }
