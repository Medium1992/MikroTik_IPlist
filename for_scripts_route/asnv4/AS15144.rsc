:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15144 and dst-address=for_scripts_route/asnv4/AS15144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15144 }
:if ([:len [/ip/route/find comment=AS15144 and dst-address=69.67.192.0/20]] = 0) do={ add dst-address=69.67.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15144 }
