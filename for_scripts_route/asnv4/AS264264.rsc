:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264264 and dst-address=for_scripts_route/asnv4/AS264264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264264 }
:if ([:len [/ip/route/find comment=AS264264 and dst-address=138.118.180.0/22]] = 0) do={ add dst-address=138.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264264 }
