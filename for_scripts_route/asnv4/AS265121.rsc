:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265121 and dst-address=for_scripts_route/asnv4/AS265121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265121 }
:if ([:len [/ip/route/find comment=AS265121 and dst-address=143.208.116.0/22]] = 0) do={ add dst-address=143.208.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265121 }
