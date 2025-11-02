:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268514 and dst-address=for_scripts_route/asnv4/AS268514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268514 }
:if ([:len [/ip/route/find comment=AS268514 and dst-address=45.160.116.0/22]] = 0) do={ add dst-address=45.160.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268514 }
