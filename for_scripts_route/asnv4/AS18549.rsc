:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18549 and dst-address=for_scripts_route/asnv4/AS18549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18549 }
:if ([:len [/ip/route/find comment=AS18549 and dst-address=103.82.234.0/24]] = 0) do={ add dst-address=103.82.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18549 }
