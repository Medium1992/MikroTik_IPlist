:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202750 and dst-address=for_scripts_route/asnv4/AS202750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202750 }
:if ([:len [/ip/route/find comment=AS202750 and dst-address=185.109.51.0/24]] = 0) do={ add dst-address=185.109.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202750 }
