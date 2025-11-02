:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60482 and dst-address=for_scripts_route/asnv4/AS60482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60482 }
:if ([:len [/ip/route/find comment=AS60482 and dst-address=62.76.126.0/24]] = 0) do={ add dst-address=62.76.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60482 }
