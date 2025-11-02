:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139856 and dst-address=for_scripts_route/asnv4/AS139856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139856 }
:if ([:len [/ip/route/find comment=AS139856 and dst-address=115.127.38.0/24]] = 0) do={ add dst-address=115.127.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139856 }
