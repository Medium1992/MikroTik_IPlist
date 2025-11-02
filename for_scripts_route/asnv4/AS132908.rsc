:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132908 and dst-address=for_scripts_route/asnv4/AS132908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132908 }
:if ([:len [/ip/route/find comment=AS132908 and dst-address=103.74.241.0/24]] = 0) do={ add dst-address=103.74.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132908 }
:if ([:len [/ip/route/find comment=AS132908 and dst-address=103.74.242.0/23]] = 0) do={ add dst-address=103.74.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132908 }
