:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265129 and dst-address=for_scripts_route/asnv4/AS265129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265129 }
:if ([:len [/ip/route/find comment=AS265129 and dst-address=143.208.144.0/22]] = 0) do={ add dst-address=143.208.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265129 }
