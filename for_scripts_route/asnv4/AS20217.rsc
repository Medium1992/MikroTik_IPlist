:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20217 and dst-address=for_scripts_route/asnv4/AS20217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
:if ([:len [/ip/route/find comment=AS20217 and dst-address=12.110.172.0/24]] = 0) do={ add dst-address=12.110.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
:if ([:len [/ip/route/find comment=AS20217 and dst-address=65.18.224.0/24]] = 0) do={ add dst-address=65.18.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
:if ([:len [/ip/route/find comment=AS20217 and dst-address=65.18.231.0/24]] = 0) do={ add dst-address=65.18.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20217 }
