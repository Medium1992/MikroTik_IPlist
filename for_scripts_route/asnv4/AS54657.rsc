:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54657 and dst-address=for_scripts_route/asnv4/AS54657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54657 }
:if ([:len [/ip/route/find comment=AS54657 and dst-address=131.143.189.0/24]] = 0) do={ add dst-address=131.143.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54657 }
