:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271260 and dst-address=for_scripts_route/asnv4/AS271260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271260 }
:if ([:len [/ip/route/find comment=AS271260 and dst-address=190.171.84.0/22]] = 0) do={ add dst-address=190.171.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271260 }
