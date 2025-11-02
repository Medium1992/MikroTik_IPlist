:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267598 and dst-address=for_scripts_route/asnv4/AS267598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267598 }
:if ([:len [/ip/route/find comment=AS267598 and dst-address=45.70.244.0/22]] = 0) do={ add dst-address=45.70.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267598 }
