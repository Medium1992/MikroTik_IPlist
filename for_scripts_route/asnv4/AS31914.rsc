:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31914 and dst-address=for_scripts_route/asnv4/AS31914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31914 }
:if ([:len [/ip/route/find comment=AS31914 and dst-address=139.64.216.0/23]] = 0) do={ add dst-address=139.64.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31914 }
:if ([:len [/ip/route/find comment=AS31914 and dst-address=162.249.40.0/22]] = 0) do={ add dst-address=162.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31914 }
