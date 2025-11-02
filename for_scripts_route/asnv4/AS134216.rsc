:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134216 and dst-address=for_scripts_route/asnv4/AS134216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134216 }
:if ([:len [/ip/route/find comment=AS134216 and dst-address=160.30.141.0/24]] = 0) do={ add dst-address=160.30.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134216 }
