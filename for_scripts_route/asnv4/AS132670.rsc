:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132670 and dst-address=for_scripts_route/asnv4/AS132670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132670 }
:if ([:len [/ip/route/find comment=AS132670 and dst-address=103.27.36.0/24]] = 0) do={ add dst-address=103.27.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132670 }
