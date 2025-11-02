:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28069 and dst-address=for_scripts_route/asnv4/AS28069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28069 }
:if ([:len [/ip/route/find comment=AS28069 and dst-address=200.3.146.0/24]] = 0) do={ add dst-address=200.3.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28069 }
