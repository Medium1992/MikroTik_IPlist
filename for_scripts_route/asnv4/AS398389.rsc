:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398389 and dst-address=for_scripts_route/asnv4/AS398389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398389 }
:if ([:len [/ip/route/find comment=AS398389 and dst-address=174.34.234.0/24]] = 0) do={ add dst-address=174.34.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398389 }
