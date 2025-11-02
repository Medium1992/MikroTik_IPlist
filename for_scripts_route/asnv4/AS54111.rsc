:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54111 and dst-address=for_scripts_route/asnv4/AS54111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54111 }
:if ([:len [/ip/route/find comment=AS54111 and dst-address=208.42.120.0/21]] = 0) do={ add dst-address=208.42.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54111 }
:if ([:len [/ip/route/find comment=AS54111 and dst-address=216.155.11.0/24]] = 0) do={ add dst-address=216.155.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54111 }
