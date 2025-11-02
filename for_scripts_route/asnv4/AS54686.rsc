:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54686 and dst-address=for_scripts_route/asnv4/AS54686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54686 }
:if ([:len [/ip/route/find comment=AS54686 and dst-address=216.40.66.0/23]] = 0) do={ add dst-address=216.40.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54686 }
:if ([:len [/ip/route/find comment=AS54686 and dst-address=23.169.24.0/24]] = 0) do={ add dst-address=23.169.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54686 }
