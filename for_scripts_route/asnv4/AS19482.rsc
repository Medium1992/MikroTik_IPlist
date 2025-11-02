:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19482 and dst-address=for_scripts_route/asnv4/AS19482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19482 }
:if ([:len [/ip/route/find comment=AS19482 and dst-address=198.210.14.0/23]] = 0) do={ add dst-address=198.210.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19482 }
