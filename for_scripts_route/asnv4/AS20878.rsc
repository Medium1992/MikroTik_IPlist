:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20878 and dst-address=for_scripts_route/asnv4/AS20878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20878 }
:if ([:len [/ip/route/find comment=AS20878 and dst-address=176.74.0.0/21]] = 0) do={ add dst-address=176.74.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20878 }
:if ([:len [/ip/route/find comment=AS20878 and dst-address=185.66.32.0/22]] = 0) do={ add dst-address=185.66.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20878 }
