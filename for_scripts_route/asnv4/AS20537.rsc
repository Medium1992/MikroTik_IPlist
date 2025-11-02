:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20537 and dst-address=for_scripts_route/asnv4/AS20537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20537 }
:if ([:len [/ip/route/find comment=AS20537 and dst-address=194.29.99.0/24]] = 0) do={ add dst-address=194.29.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20537 }
