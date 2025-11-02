:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133758 and dst-address=for_scripts_route/asnv4/AS133758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133758 }
:if ([:len [/ip/route/find comment=AS133758 and dst-address=203.27.92.0/24]] = 0) do={ add dst-address=203.27.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133758 }
