:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399305 and dst-address=for_scripts_route/asnv4/AS399305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399305 }
:if ([:len [/ip/route/find comment=AS399305 and dst-address=198.246.170.0/23]] = 0) do={ add dst-address=198.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399305 }
:if ([:len [/ip/route/find comment=AS399305 and dst-address=198.246.172.0/22]] = 0) do={ add dst-address=198.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399305 }
