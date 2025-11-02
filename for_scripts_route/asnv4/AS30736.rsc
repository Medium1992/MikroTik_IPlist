:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30736 and dst-address=for_scripts_route/asnv4/AS30736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30736 }
:if ([:len [/ip/route/find comment=AS30736 and dst-address=82.103.128.0/18]] = 0) do={ add dst-address=82.103.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30736 }
