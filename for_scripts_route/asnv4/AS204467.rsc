:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204467 and dst-address=for_scripts_route/asnv4/AS204467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204467 }
:if ([:len [/ip/route/find comment=AS204467 and dst-address=185.247.156.0/22]] = 0) do={ add dst-address=185.247.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204467 }
