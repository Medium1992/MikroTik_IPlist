:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41285 and dst-address=for_scripts_route/asnv4/AS41285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41285 }
:if ([:len [/ip/route/find comment=AS41285 and dst-address=195.26.64.0/22]] = 0) do={ add dst-address=195.26.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41285 }
