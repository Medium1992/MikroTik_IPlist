:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19253 and dst-address=for_scripts_route/asnv4/AS19253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19253 }
:if ([:len [/ip/route/find comment=AS19253 and dst-address=206.192.38.0/24]] = 0) do={ add dst-address=206.192.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19253 }
