:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50052 and dst-address=for_scripts_route/asnv4/AS50052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50052 }
:if ([:len [/ip/route/find comment=AS50052 and dst-address=195.178.30.0/23]] = 0) do={ add dst-address=195.178.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50052 }
