:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266083 and dst-address=for_scripts_route/asnv4/AS266083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266083 }
:if ([:len [/ip/route/find comment=AS266083 and dst-address=45.5.16.0/22]] = 0) do={ add dst-address=45.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266083 }
