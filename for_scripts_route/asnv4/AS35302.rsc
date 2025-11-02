:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35302 and dst-address=for_scripts_route/asnv4/AS35302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35302 }
:if ([:len [/ip/route/find comment=AS35302 and dst-address=85.15.230.0/24]] = 0) do={ add dst-address=85.15.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35302 }
:if ([:len [/ip/route/find comment=AS35302 and dst-address=95.131.118.0/23]] = 0) do={ add dst-address=95.131.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35302 }
