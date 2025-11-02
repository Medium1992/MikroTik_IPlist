:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133175 and dst-address=for_scripts_route/asnv4/AS133175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133175 }
:if ([:len [/ip/route/find comment=AS133175 and dst-address=203.31.79.0/24]] = 0) do={ add dst-address=203.31.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133175 }
