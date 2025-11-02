:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6750 and dst-address=for_scripts_route/asnv4/AS6750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6750 }
:if ([:len [/ip/route/find comment=AS6750 and dst-address=185.130.200.0/22]] = 0) do={ add dst-address=185.130.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6750 }
:if ([:len [/ip/route/find comment=AS6750 and dst-address=194.145.140.0/24]] = 0) do={ add dst-address=194.145.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6750 }
