:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265802 and dst-address=for_scripts_route/asnv4/AS265802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265802 }
:if ([:len [/ip/route/find comment=AS265802 and dst-address=181.191.156.0/22]] = 0) do={ add dst-address=181.191.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265802 }
