:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23304 and dst-address=for_scripts_route/asnv4/AS23304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=199.30.241.0/24]] = 0) do={ add dst-address=199.30.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=208.75.80.0/21]] = 0) do={ add dst-address=208.75.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=208.82.144.0/21]] = 0) do={ add dst-address=208.82.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=63.76.89.0/24]] = 0) do={ add dst-address=63.76.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=63.78.188.0/24]] = 0) do={ add dst-address=63.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=63.97.187.0/24]] = 0) do={ add dst-address=63.97.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=63.97.251.0/24]] = 0) do={ add dst-address=63.97.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find comment=AS23304 and dst-address=8.21.51.0/24]] = 0) do={ add dst-address=8.21.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
