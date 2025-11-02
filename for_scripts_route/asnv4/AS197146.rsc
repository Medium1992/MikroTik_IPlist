:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197146 and dst-address=for_scripts_route/asnv4/AS197146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197146 }
:if ([:len [/ip/route/find comment=AS197146 and dst-address=193.41.172.0/22]] = 0) do={ add dst-address=193.41.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197146 }
