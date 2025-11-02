:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147059 and dst-address=for_scripts_route/asnv4/AS147059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147059 }
:if ([:len [/ip/route/find comment=AS147059 and dst-address=157.10.28.0/24]] = 0) do={ add dst-address=157.10.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147059 }
