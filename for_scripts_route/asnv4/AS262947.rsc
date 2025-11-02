:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262947 and dst-address=for_scripts_route/asnv4/AS262947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262947 }
:if ([:len [/ip/route/find comment=AS262947 and dst-address=177.154.56.0/22]] = 0) do={ add dst-address=177.154.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262947 }
