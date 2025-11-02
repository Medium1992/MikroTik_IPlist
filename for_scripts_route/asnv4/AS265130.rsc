:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265130 and dst-address=for_scripts_route/asnv4/AS265130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265130 }
:if ([:len [/ip/route/find comment=AS265130 and dst-address=143.208.152.0/22]] = 0) do={ add dst-address=143.208.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265130 }
:if ([:len [/ip/route/find comment=AS265130 and dst-address=170.254.200.0/22]] = 0) do={ add dst-address=170.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265130 }
:if ([:len [/ip/route/find comment=AS265130 and dst-address=187.62.254.0/24]] = 0) do={ add dst-address=187.62.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265130 }
