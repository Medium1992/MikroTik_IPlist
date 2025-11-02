:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19408 and dst-address=for_scripts_route/asnv4/AS19408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19408 }
:if ([:len [/ip/route/find comment=AS19408 and dst-address=198.90.73.0/24]] = 0) do={ add dst-address=198.90.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19408 }
