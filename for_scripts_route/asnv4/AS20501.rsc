:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20501 and dst-address=for_scripts_route/asnv4/AS20501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20501 }
:if ([:len [/ip/route/find comment=AS20501 and dst-address=193.178.219.0/24]] = 0) do={ add dst-address=193.178.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20501 }
