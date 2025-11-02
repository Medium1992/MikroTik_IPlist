:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264070 and dst-address=for_scripts_route/asnv4/AS264070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264070 }
:if ([:len [/ip/route/find comment=AS264070 and dst-address=143.202.180.0/22]] = 0) do={ add dst-address=143.202.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264070 }
