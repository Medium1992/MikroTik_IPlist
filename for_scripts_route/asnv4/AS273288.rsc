:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273288 and dst-address=for_scripts_route/asnv4/AS273288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273288 }
:if ([:len [/ip/route/find comment=AS273288 and dst-address=38.19.197.0/24]] = 0) do={ add dst-address=38.19.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273288 }
