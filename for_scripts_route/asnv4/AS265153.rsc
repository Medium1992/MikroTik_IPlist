:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265153 and dst-address=for_scripts_route/asnv4/AS265153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265153 }
:if ([:len [/ip/route/find comment=AS265153 and dst-address=143.255.172.0/22]] = 0) do={ add dst-address=143.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265153 }
:if ([:len [/ip/route/find comment=AS265153 and dst-address=170.254.44.0/22]] = 0) do={ add dst-address=170.254.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265153 }
