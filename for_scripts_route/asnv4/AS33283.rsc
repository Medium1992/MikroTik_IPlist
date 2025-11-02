:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33283 and dst-address=for_scripts_route/asnv4/AS33283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33283 }
:if ([:len [/ip/route/find comment=AS33283 and dst-address=142.54.202.0/23]] = 0) do={ add dst-address=142.54.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33283 }
:if ([:len [/ip/route/find comment=AS33283 and dst-address=174.46.174.0/24]] = 0) do={ add dst-address=174.46.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33283 }
