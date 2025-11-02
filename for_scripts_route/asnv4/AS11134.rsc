:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11134 and dst-address=for_scripts_route/asnv4/AS11134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11134 }
:if ([:len [/ip/route/find comment=AS11134 and dst-address=64.57.224.0/20]] = 0) do={ add dst-address=64.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11134 }
