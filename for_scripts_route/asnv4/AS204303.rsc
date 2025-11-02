:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204303 and dst-address=for_scripts_route/asnv4/AS204303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
:if ([:len [/ip/route/find comment=AS204303 and dst-address=185.137.68.0/24]] = 0) do={ add dst-address=185.137.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
:if ([:len [/ip/route/find comment=AS204303 and dst-address=185.137.70.0/23]] = 0) do={ add dst-address=185.137.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
:if ([:len [/ip/route/find comment=AS204303 and dst-address=45.8.4.0/22]] = 0) do={ add dst-address=45.8.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
