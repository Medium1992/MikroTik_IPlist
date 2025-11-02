:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49220 and dst-address=for_scripts_route/asnv4/AS49220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49220 }
:if ([:len [/ip/route/find comment=AS49220 and dst-address=185.37.136.0/22]] = 0) do={ add dst-address=185.37.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49220 }
:if ([:len [/ip/route/find comment=AS49220 and dst-address=188.92.128.0/21]] = 0) do={ add dst-address=188.92.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49220 }
