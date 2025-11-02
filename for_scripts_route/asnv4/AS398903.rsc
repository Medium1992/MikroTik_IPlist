:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398903 and dst-address=for_scripts_route/asnv4/AS398903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398903 }
:if ([:len [/ip/route/find comment=AS398903 and dst-address=136.175.92.0/24]] = 0) do={ add dst-address=136.175.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398903 }
