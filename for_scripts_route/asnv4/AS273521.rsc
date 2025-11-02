:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273521 and dst-address=for_scripts_route/asnv4/AS273521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273521 }
:if ([:len [/ip/route/find comment=AS273521 and dst-address=189.126.39.0/24]] = 0) do={ add dst-address=189.126.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273521 }
