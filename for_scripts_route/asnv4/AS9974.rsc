:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9974 and dst-address=for_scripts_route/asnv4/AS9974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9974 }
:if ([:len [/ip/route/find comment=AS9974 and dst-address=103.239.112.0/22]] = 0) do={ add dst-address=103.239.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9974 }
