:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19354 and dst-address=for_scripts_route/asnv4/AS19354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19354 }
:if ([:len [/ip/route/find comment=AS19354 and dst-address=64.5.144.0/24]] = 0) do={ add dst-address=64.5.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19354 }
