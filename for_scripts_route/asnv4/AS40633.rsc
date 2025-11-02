:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40633 and dst-address=for_scripts_route/asnv4/AS40633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40633 }
:if ([:len [/ip/route/find comment=AS40633 and dst-address=199.233.28.0/22]] = 0) do={ add dst-address=199.233.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40633 }
:if ([:len [/ip/route/find comment=AS40633 and dst-address=199.36.28.0/22]] = 0) do={ add dst-address=199.36.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40633 }
