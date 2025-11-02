:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37205 and dst-address=for_scripts_route/asnv4/AS37205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37205 }
:if ([:len [/ip/route/find comment=AS37205 and dst-address=102.220.24.0/22]] = 0) do={ add dst-address=102.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37205 }
:if ([:len [/ip/route/find comment=AS37205 and dst-address=41.78.116.0/22]] = 0) do={ add dst-address=41.78.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37205 }
