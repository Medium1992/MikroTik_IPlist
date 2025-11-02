:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40215 and dst-address=for_scripts_route/asnv4/AS40215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40215 }
:if ([:len [/ip/route/find comment=AS40215 and dst-address=64.129.162.0/24]] = 0) do={ add dst-address=64.129.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40215 }
