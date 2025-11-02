:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203222 and dst-address=for_scripts_route/asnv4/AS203222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203222 }
:if ([:len [/ip/route/find comment=AS203222 and dst-address=185.253.164.0/22]] = 0) do={ add dst-address=185.253.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203222 }
:if ([:len [/ip/route/find comment=AS203222 and dst-address=45.131.204.0/22]] = 0) do={ add dst-address=45.131.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203222 }
:if ([:len [/ip/route/find comment=AS203222 and dst-address=91.214.32.0/22]] = 0) do={ add dst-address=91.214.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203222 }
