:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267425 and dst-address=for_scripts_route/asnv4/AS267425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267425 }
:if ([:len [/ip/route/find comment=AS267425 and dst-address=181.191.144.0/22]] = 0) do={ add dst-address=181.191.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267425 }
