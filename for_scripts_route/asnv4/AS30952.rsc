:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30952 and dst-address=for_scripts_route/asnv4/AS30952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30952 }
:if ([:len [/ip/route/find comment=AS30952 and dst-address=193.17.170.0/24]] = 0) do={ add dst-address=193.17.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30952 }
:if ([:len [/ip/route/find comment=AS30952 and dst-address=194.226.173.0/24]] = 0) do={ add dst-address=194.226.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30952 }
:if ([:len [/ip/route/find comment=AS30952 and dst-address=80.79.250.0/24]] = 0) do={ add dst-address=80.79.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30952 }
