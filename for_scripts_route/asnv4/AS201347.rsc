:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201347 and dst-address=for_scripts_route/asnv4/AS201347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201347 }
:if ([:len [/ip/route/find comment=AS201347 and dst-address=185.77.108.0/22]] = 0) do={ add dst-address=185.77.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201347 }
