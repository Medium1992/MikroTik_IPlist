:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54909 and dst-address=for_scripts_route/asnv4/AS54909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54909 }
:if ([:len [/ip/route/find comment=AS54909 and dst-address=198.190.131.0/24]] = 0) do={ add dst-address=198.190.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54909 }
