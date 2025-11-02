:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58299 and dst-address=for_scripts_route/asnv4/AS58299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
:if ([:len [/ip/route/find comment=AS58299 and dst-address=185.86.228.0/23]] = 0) do={ add dst-address=185.86.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
:if ([:len [/ip/route/find comment=AS58299 and dst-address=45.11.248.0/22]] = 0) do={ add dst-address=45.11.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
:if ([:len [/ip/route/find comment=AS58299 and dst-address=5.226.144.0/21]] = 0) do={ add dst-address=5.226.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
