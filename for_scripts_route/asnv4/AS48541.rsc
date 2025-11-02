:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48541 and dst-address=for_scripts_route/asnv4/AS48541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48541 }
:if ([:len [/ip/route/find comment=AS48541 and dst-address=109.95.164.0/22]] = 0) do={ add dst-address=109.95.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48541 }
:if ([:len [/ip/route/find comment=AS48541 and dst-address=178.72.104.0/21]] = 0) do={ add dst-address=178.72.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48541 }
:if ([:len [/ip/route/find comment=AS48541 and dst-address=178.72.112.0/20]] = 0) do={ add dst-address=178.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48541 }
:if ([:len [/ip/route/find comment=AS48541 and dst-address=94.199.76.0/22]] = 0) do={ add dst-address=94.199.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48541 }
