:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43486 and dst-address=for_scripts_route/asnv4/AS43486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43486 }
:if ([:len [/ip/route/find comment=AS43486 and dst-address=193.46.87.0/24]] = 0) do={ add dst-address=193.46.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43486 }
:if ([:len [/ip/route/find comment=AS43486 and dst-address=81.93.191.0/24]] = 0) do={ add dst-address=81.93.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43486 }
