:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197480 and dst-address=for_scripts_route/asnv4/AS197480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197480 }
:if ([:len [/ip/route/find comment=AS197480 and dst-address=178.21.136.0/21]] = 0) do={ add dst-address=178.21.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197480 }
:if ([:len [/ip/route/find comment=AS197480 and dst-address=185.3.224.0/22]] = 0) do={ add dst-address=185.3.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197480 }
