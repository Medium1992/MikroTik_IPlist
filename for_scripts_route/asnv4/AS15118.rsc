:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15118 and dst-address=for_scripts_route/asnv4/AS15118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15118 }
:if ([:len [/ip/route/find comment=AS15118 and dst-address=131.230.224.0/20]] = 0) do={ add dst-address=131.230.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15118 }
