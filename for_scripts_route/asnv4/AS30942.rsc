:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30942 and dst-address=for_scripts_route/asnv4/AS30942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30942 }
:if ([:len [/ip/route/find comment=AS30942 and dst-address=194.246.102.0/24]] = 0) do={ add dst-address=194.246.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30942 }
:if ([:len [/ip/route/find comment=AS30942 and dst-address=84.2.79.0/24]] = 0) do={ add dst-address=84.2.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30942 }
