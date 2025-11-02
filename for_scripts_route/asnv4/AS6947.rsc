:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6947 and dst-address=for_scripts_route/asnv4/AS6947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6947 }
:if ([:len [/ip/route/find comment=AS6947 and dst-address=65.213.144.0/22]] = 0) do={ add dst-address=65.213.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6947 }
