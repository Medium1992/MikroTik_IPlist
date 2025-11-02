:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197600 and dst-address=for_scripts_route/asnv4/AS197600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197600 }
:if ([:len [/ip/route/find comment=AS197600 and dst-address=85.219.142.0/24]] = 0) do={ add dst-address=85.219.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197600 }
:if ([:len [/ip/route/find comment=AS197600 and dst-address=91.223.160.0/24]] = 0) do={ add dst-address=91.223.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197600 }
