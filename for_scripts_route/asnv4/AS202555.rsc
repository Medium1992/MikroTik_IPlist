:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202555 and dst-address=for_scripts_route/asnv4/AS202555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202555 }
:if ([:len [/ip/route/find comment=AS202555 and dst-address=217.69.113.0/24]] = 0) do={ add dst-address=217.69.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202555 }
