:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200459 and dst-address=for_scripts_route/asnv4/AS200459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200459 }
:if ([:len [/ip/route/find comment=AS200459 and dst-address=78.142.2.0/24]] = 0) do={ add dst-address=78.142.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200459 }
