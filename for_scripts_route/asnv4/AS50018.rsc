:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50018 and dst-address=for_scripts_route/asnv4/AS50018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50018 }
:if ([:len [/ip/route/find comment=AS50018 and dst-address=185.136.64.0/22]] = 0) do={ add dst-address=185.136.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50018 }
