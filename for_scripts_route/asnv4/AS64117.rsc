:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64117 and dst-address=for_scripts_route/asnv4/AS64117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64117 }
:if ([:len [/ip/route/find comment=AS64117 and dst-address=45.185.220.0/22]] = 0) do={ add dst-address=45.185.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64117 }
