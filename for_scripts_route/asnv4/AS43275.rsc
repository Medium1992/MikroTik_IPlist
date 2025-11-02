:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43275 and dst-address=for_scripts_route/asnv4/AS43275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43275 }
:if ([:len [/ip/route/find comment=AS43275 and dst-address=188.65.240.0/24]] = 0) do={ add dst-address=188.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43275 }
:if ([:len [/ip/route/find comment=AS43275 and dst-address=77.247.208.0/21]] = 0) do={ add dst-address=77.247.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43275 }
