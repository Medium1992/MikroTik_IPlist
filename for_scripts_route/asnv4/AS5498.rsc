:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5498 and dst-address=for_scripts_route/asnv4/AS5498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5498 }
:if ([:len [/ip/route/find comment=AS5498 and dst-address=195.50.0.0/22]] = 0) do={ add dst-address=195.50.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5498 }
