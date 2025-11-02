:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139701 and dst-address=for_scripts_route/asnv4/AS139701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139701 }
:if ([:len [/ip/route/find comment=AS139701 and dst-address=103.143.211.0/24]] = 0) do={ add dst-address=103.143.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139701 }
:if ([:len [/ip/route/find comment=AS139701 and dst-address=103.144.195.0/24]] = 0) do={ add dst-address=103.144.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139701 }
