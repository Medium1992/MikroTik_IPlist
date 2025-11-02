:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202498 and dst-address=for_scripts_route/asnv4/AS202498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202498 }
:if ([:len [/ip/route/find comment=AS202498 and dst-address=178.130.140.0/22]] = 0) do={ add dst-address=178.130.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202498 }
