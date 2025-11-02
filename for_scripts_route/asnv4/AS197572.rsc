:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197572 and dst-address=for_scripts_route/asnv4/AS197572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197572 }
:if ([:len [/ip/route/find comment=AS197572 and dst-address=195.128.112.0/21]] = 0) do={ add dst-address=195.128.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197572 }
:if ([:len [/ip/route/find comment=AS197572 and dst-address=91.225.132.0/22]] = 0) do={ add dst-address=91.225.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197572 }
