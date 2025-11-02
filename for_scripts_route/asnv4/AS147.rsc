:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147 and dst-address=for_scripts_route/asnv4/AS147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147 }
:if ([:len [/ip/route/find comment=AS147 and dst-address=215.1.84.0/24]] = 0) do={ add dst-address=215.1.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147 }
