:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43355 and dst-address=for_scripts_route/asnv4/AS43355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43355 }
:if ([:len [/ip/route/find comment=AS43355 and dst-address=193.111.180.0/22]] = 0) do={ add dst-address=193.111.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43355 }
