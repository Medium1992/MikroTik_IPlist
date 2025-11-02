:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205754 and dst-address=for_scripts_route/asnv4/AS205754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205754 }
:if ([:len [/ip/route/find comment=AS205754 and dst-address=95.85.84.0/24]] = 0) do={ add dst-address=95.85.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205754 }
