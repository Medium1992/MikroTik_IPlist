:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133816 and dst-address=for_scripts_route/asnv4/AS133816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133816 }
:if ([:len [/ip/route/find comment=AS133816 and dst-address=103.52.213.0/24]] = 0) do={ add dst-address=103.52.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133816 }
