:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196640 and dst-address=for_scripts_route/asnv4/AS196640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196640 }
:if ([:len [/ip/route/find comment=AS196640 and dst-address=185.162.152.0/22]] = 0) do={ add dst-address=185.162.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196640 }
:if ([:len [/ip/route/find comment=AS196640 and dst-address=188.65.184.0/21]] = 0) do={ add dst-address=188.65.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196640 }
