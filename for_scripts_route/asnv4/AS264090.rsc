:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264090 and dst-address=for_scripts_route/asnv4/AS264090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264090 }
:if ([:len [/ip/route/find comment=AS264090 and dst-address=143.208.172.0/22]] = 0) do={ add dst-address=143.208.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264090 }
