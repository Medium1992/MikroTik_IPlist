:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42197 and dst-address=for_scripts_route/asnv4/AS42197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42197 }
:if ([:len [/ip/route/find comment=AS42197 and dst-address=195.74.44.0/22]] = 0) do={ add dst-address=195.74.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42197 }
