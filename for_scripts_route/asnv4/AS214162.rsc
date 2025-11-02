:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214162 and dst-address=for_scripts_route/asnv4/AS214162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214162 }
:if ([:len [/ip/route/find comment=AS214162 and dst-address=45.131.91.0/24]] = 0) do={ add dst-address=45.131.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214162 }
