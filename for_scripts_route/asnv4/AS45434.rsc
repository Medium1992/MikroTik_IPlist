:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45434 and dst-address=for_scripts_route/asnv4/AS45434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45434 }
:if ([:len [/ip/route/find comment=AS45434 and dst-address=203.19.160.0/22]] = 0) do={ add dst-address=203.19.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45434 }
