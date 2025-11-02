:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133194 and dst-address=for_scripts_route/asnv4/AS133194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133194 }
:if ([:len [/ip/route/find comment=AS133194 and dst-address=103.254.196.0/24]] = 0) do={ add dst-address=103.254.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133194 }
