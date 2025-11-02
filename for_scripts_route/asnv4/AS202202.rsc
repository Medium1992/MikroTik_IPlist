:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202202 and dst-address=for_scripts_route/asnv4/AS202202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202202 }
:if ([:len [/ip/route/find comment=AS202202 and dst-address=185.50.80.0/22]] = 0) do={ add dst-address=185.50.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202202 }
