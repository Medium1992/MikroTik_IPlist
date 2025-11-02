:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268007 and dst-address=for_scripts_route/asnv4/AS268007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268007 }
:if ([:len [/ip/route/find comment=AS268007 and dst-address=45.166.40.0/22]] = 0) do={ add dst-address=45.166.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268007 }
