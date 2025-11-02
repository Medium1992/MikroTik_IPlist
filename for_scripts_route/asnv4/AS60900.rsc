:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60900 and dst-address=for_scripts_route/asnv4/AS60900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60900 }
:if ([:len [/ip/route/find comment=AS60900 and dst-address=170.39.49.0/24]] = 0) do={ add dst-address=170.39.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60900 }
:if ([:len [/ip/route/find comment=AS60900 and dst-address=44.30.29.0/24]] = 0) do={ add dst-address=44.30.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60900 }
