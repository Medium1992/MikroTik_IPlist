:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203814 and dst-address=for_scripts_route/asnv4/AS203814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203814 }
:if ([:len [/ip/route/find comment=AS203814 and dst-address=185.123.32.0/22]] = 0) do={ add dst-address=185.123.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203814 }
