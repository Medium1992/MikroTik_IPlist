:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206433 and dst-address=for_scripts_route/asnv4/AS206433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206433 }
:if ([:len [/ip/route/find comment=AS206433 and dst-address=195.122.92.0/24]] = 0) do={ add dst-address=195.122.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206433 }
:if ([:len [/ip/route/find comment=AS206433 and dst-address=57.190.0.0/19]] = 0) do={ add dst-address=57.190.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206433 }
