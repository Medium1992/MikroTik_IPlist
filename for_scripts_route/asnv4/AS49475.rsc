:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49475 and dst-address=for_scripts_route/asnv4/AS49475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49475 }
:if ([:len [/ip/route/find comment=AS49475 and dst-address=185.246.156.0/22]] = 0) do={ add dst-address=185.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49475 }
