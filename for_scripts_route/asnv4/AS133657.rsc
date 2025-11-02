:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133657 and dst-address=for_scripts_route/asnv4/AS133657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133657 }
:if ([:len [/ip/route/find comment=AS133657 and dst-address=103.41.11.0/24]] = 0) do={ add dst-address=103.41.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133657 }
:if ([:len [/ip/route/find comment=AS133657 and dst-address=103.41.57.0/24]] = 0) do={ add dst-address=103.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133657 }
:if ([:len [/ip/route/find comment=AS133657 and dst-address=103.67.34.0/23]] = 0) do={ add dst-address=103.67.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133657 }
