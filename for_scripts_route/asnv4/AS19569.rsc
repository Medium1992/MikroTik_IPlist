:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19569 and dst-address=for_scripts_route/asnv4/AS19569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19569 }
:if ([:len [/ip/route/find comment=AS19569 and dst-address=198.190.234.0/24]] = 0) do={ add dst-address=198.190.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19569 }
