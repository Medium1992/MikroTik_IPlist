:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264127 and dst-address=for_scripts_route/asnv4/AS264127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264127 }
:if ([:len [/ip/route/find comment=AS264127 and dst-address=138.59.220.0/22]] = 0) do={ add dst-address=138.59.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264127 }
