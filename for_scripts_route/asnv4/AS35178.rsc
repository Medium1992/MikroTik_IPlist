:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35178 and dst-address=for_scripts_route/asnv4/AS35178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35178 }
:if ([:len [/ip/route/find comment=AS35178 and dst-address=85.239.32.0/24]] = 0) do={ add dst-address=85.239.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35178 }
