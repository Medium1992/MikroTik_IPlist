:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21913 and dst-address=for_scripts_route/asnv4/AS21913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21913 }
:if ([:len [/ip/route/find comment=AS21913 and dst-address=199.87.56.0/22]] = 0) do={ add dst-address=199.87.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21913 }
