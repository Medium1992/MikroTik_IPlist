:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398408 and dst-address=for_scripts_route/asnv4/AS398408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398408 }
:if ([:len [/ip/route/find comment=AS398408 and dst-address=24.248.24.0/24]] = 0) do={ add dst-address=24.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398408 }
