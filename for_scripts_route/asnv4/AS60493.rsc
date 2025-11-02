:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60493 and dst-address=for_scripts_route/asnv4/AS60493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60493 }
:if ([:len [/ip/route/find comment=AS60493 and dst-address=185.23.220.0/22]] = 0) do={ add dst-address=185.23.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60493 }
