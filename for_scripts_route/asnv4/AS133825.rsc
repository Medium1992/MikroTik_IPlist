:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133825 and dst-address=for_scripts_route/asnv4/AS133825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133825 }
:if ([:len [/ip/route/find comment=AS133825 and dst-address=103.56.70.0/24]] = 0) do={ add dst-address=103.56.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133825 }
