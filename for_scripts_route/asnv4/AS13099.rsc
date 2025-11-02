:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13099 and dst-address=for_scripts_route/asnv4/AS13099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13099 }
:if ([:len [/ip/route/find comment=AS13099 and dst-address=213.172.64.0/19]] = 0) do={ add dst-address=213.172.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13099 }
:if ([:len [/ip/route/find comment=AS13099 and dst-address=37.32.75.0/24]] = 0) do={ add dst-address=37.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13099 }
