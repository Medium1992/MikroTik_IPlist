:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273984 and dst-address=for_scripts_route/asnv4/AS273984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273984 }
:if ([:len [/ip/route/find comment=AS273984 and dst-address=190.99.92.0/22]] = 0) do={ add dst-address=190.99.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273984 }
