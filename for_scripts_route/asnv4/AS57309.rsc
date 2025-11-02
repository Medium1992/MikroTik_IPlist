:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57309 and dst-address=for_scripts_route/asnv4/AS57309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57309 }
:if ([:len [/ip/route/find comment=AS57309 and dst-address=185.244.44.0/22]] = 0) do={ add dst-address=185.244.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57309 }
