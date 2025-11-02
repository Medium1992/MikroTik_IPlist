:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62293 and dst-address=for_scripts_route/asnv4/AS62293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62293 }
:if ([:len [/ip/route/find comment=AS62293 and dst-address=185.41.196.0/23]] = 0) do={ add dst-address=185.41.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62293 }
