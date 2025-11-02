:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS925 and dst-address=for_scripts_route/asnv4/AS925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS925 }
:if ([:len [/ip/route/find comment=AS925 and dst-address=205.233.14.0/24]] = 0) do={ add dst-address=205.233.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS925 }
