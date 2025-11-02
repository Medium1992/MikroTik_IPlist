:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40117 and dst-address=for_scripts_route/asnv4/AS40117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40117 }
:if ([:len [/ip/route/find comment=AS40117 and dst-address=216.52.26.0/24]] = 0) do={ add dst-address=216.52.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40117 }
:if ([:len [/ip/route/find comment=AS40117 and dst-address=69.25.87.0/24]] = 0) do={ add dst-address=69.25.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40117 }
