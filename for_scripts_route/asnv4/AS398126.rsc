:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398126 and dst-address=for_scripts_route/asnv4/AS398126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398126 }
:if ([:len [/ip/route/find comment=AS398126 and dst-address=199.187.138.0/24]] = 0) do={ add dst-address=199.187.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398126 }
