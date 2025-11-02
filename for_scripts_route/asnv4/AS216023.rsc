:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216023 and dst-address=for_scripts_route/asnv4/AS216023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216023 }
:if ([:len [/ip/route/find comment=AS216023 and dst-address=212.115.112.0/22]] = 0) do={ add dst-address=212.115.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216023 }
