:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202999 and dst-address=for_scripts_route/asnv4/AS202999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202999 }
:if ([:len [/ip/route/find comment=AS202999 and dst-address=193.233.56.0/22]] = 0) do={ add dst-address=193.233.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202999 }
:if ([:len [/ip/route/find comment=AS202999 and dst-address=193.233.9.0/24]] = 0) do={ add dst-address=193.233.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202999 }
:if ([:len [/ip/route/find comment=AS202999 and dst-address=92.246.77.0/24]] = 0) do={ add dst-address=92.246.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202999 }
