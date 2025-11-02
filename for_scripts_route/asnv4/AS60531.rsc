:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60531 and dst-address=for_scripts_route/asnv4/AS60531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60531 }
:if ([:len [/ip/route/find comment=AS60531 and dst-address=85.122.81.0/24]] = 0) do={ add dst-address=85.122.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60531 }
