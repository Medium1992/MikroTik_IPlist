:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40412 and dst-address=for_scripts_route/asnv4/AS40412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
:if ([:len [/ip/route/find comment=AS40412 and dst-address=23.134.224.0/23]] = 0) do={ add dst-address=23.134.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
:if ([:len [/ip/route/find comment=AS40412 and dst-address=63.88.36.0/22]] = 0) do={ add dst-address=63.88.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
:if ([:len [/ip/route/find comment=AS40412 and dst-address=8.38.174.0/24]] = 0) do={ add dst-address=8.38.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40412 }
