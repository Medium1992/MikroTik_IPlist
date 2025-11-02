:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399962 and dst-address=for_scripts_route/asnv4/AS399962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399962 }
:if ([:len [/ip/route/find comment=AS399962 and dst-address=206.220.160.0/22]] = 0) do={ add dst-address=206.220.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399962 }
