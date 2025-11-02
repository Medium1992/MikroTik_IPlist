:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393419 and dst-address=for_scripts_route/asnv4/AS393419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393419 }
:if ([:len [/ip/route/find comment=AS393419 and dst-address=192.31.244.0/24]] = 0) do={ add dst-address=192.31.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393419 }
