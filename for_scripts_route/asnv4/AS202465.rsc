:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202465 and dst-address=for_scripts_route/asnv4/AS202465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202465 }
:if ([:len [/ip/route/find comment=AS202465 and dst-address=155.133.73.0/24]] = 0) do={ add dst-address=155.133.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202465 }
