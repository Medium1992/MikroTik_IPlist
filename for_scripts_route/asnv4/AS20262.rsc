:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20262 and dst-address=for_scripts_route/asnv4/AS20262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20262 }
:if ([:len [/ip/route/find comment=AS20262 and dst-address=8.12.62.0/24]] = 0) do={ add dst-address=8.12.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20262 }
