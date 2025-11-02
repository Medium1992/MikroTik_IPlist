:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19286 and dst-address=for_scripts_route/asnv4/AS19286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19286 }
:if ([:len [/ip/route/find comment=AS19286 and dst-address=64.141.125.0/24]] = 0) do={ add dst-address=64.141.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19286 }
