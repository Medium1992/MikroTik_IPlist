:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19309 and dst-address=for_scripts_route/asnv4/AS19309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19309 }
:if ([:len [/ip/route/find comment=AS19309 and dst-address=192.26.137.0/24]] = 0) do={ add dst-address=192.26.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19309 }
