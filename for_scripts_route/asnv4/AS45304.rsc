:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45304 and dst-address=for_scripts_route/asnv4/AS45304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45304 }
:if ([:len [/ip/route/find comment=AS45304 and dst-address=203.189.120.0/22]] = 0) do={ add dst-address=203.189.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45304 }
