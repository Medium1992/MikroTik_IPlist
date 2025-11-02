:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207501 and dst-address=for_scripts_route/asnv4/AS207501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207501 }
:if ([:len [/ip/route/find comment=AS207501 and dst-address=188.130.250.0/24]] = 0) do={ add dst-address=188.130.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207501 }
