:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202531 and dst-address=for_scripts_route/asnv4/AS202531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202531 }
:if ([:len [/ip/route/find comment=AS202531 and dst-address=185.151.219.0/24]] = 0) do={ add dst-address=185.151.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202531 }
:if ([:len [/ip/route/find comment=AS202531 and dst-address=185.206.254.0/24]] = 0) do={ add dst-address=185.206.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202531 }
