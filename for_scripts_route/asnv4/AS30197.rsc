:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30197 and dst-address=for_scripts_route/asnv4/AS30197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30197 }
:if ([:len [/ip/route/find comment=AS30197 and dst-address=206.201.164.0/22]] = 0) do={ add dst-address=206.201.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30197 }
:if ([:len [/ip/route/find comment=AS30197 and dst-address=206.201.172.0/22]] = 0) do={ add dst-address=206.201.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30197 }
