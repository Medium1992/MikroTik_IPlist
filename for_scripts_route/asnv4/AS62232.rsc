:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62232 and dst-address=for_scripts_route/asnv4/AS62232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62232 }
:if ([:len [/ip/route/find comment=AS62232 and dst-address=91.250.245.0/24]] = 0) do={ add dst-address=91.250.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62232 }
