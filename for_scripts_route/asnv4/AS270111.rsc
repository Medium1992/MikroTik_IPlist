:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270111 and dst-address=for_scripts_route/asnv4/AS270111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270111 }
:if ([:len [/ip/route/find comment=AS270111 and dst-address=189.51.168.0/22]] = 0) do={ add dst-address=189.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270111 }
:if ([:len [/ip/route/find comment=AS270111 and dst-address=209.200.233.0/24]] = 0) do={ add dst-address=209.200.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270111 }
