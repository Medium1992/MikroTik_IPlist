:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31078 and dst-address=for_scripts_route/asnv4/AS31078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31078 }
:if ([:len [/ip/route/find comment=AS31078 and dst-address=193.34.24.0/22]] = 0) do={ add dst-address=193.34.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31078 }
:if ([:len [/ip/route/find comment=AS31078 and dst-address=217.115.0.0/20]] = 0) do={ add dst-address=217.115.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31078 }
:if ([:len [/ip/route/find comment=AS31078 and dst-address=31.220.136.0/21]] = 0) do={ add dst-address=31.220.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31078 }
