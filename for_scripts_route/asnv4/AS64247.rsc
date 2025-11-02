:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64247 and dst-address=for_scripts_route/asnv4/AS64247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64247 }
:if ([:len [/ip/route/find comment=AS64247 and dst-address=192.26.136.0/24]] = 0) do={ add dst-address=192.26.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64247 }
:if ([:len [/ip/route/find comment=AS64247 and dst-address=198.48.92.0/22]] = 0) do={ add dst-address=198.48.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64247 }
