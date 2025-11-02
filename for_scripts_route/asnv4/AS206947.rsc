:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206947 and dst-address=for_scripts_route/asnv4/AS206947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206947 }
:if ([:len [/ip/route/find comment=AS206947 and dst-address=38.225.77.0/24]] = 0) do={ add dst-address=38.225.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206947 }
:if ([:len [/ip/route/find comment=AS206947 and dst-address=5.63.17.0/24]] = 0) do={ add dst-address=5.63.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206947 }
