:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202539 and dst-address=for_scripts_route/asnv4/AS202539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202539 }
:if ([:len [/ip/route/find comment=AS202539 and dst-address=45.12.200.0/24]] = 0) do={ add dst-address=45.12.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202539 }
