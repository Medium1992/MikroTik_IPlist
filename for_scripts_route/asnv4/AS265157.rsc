:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265157 and dst-address=for_scripts_route/asnv4/AS265157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265157 }
:if ([:len [/ip/route/find comment=AS265157 and dst-address=143.255.240.0/22]] = 0) do={ add dst-address=143.255.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265157 }
