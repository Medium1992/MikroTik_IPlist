:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133803 and dst-address=for_scripts_route/asnv4/AS133803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133803 }
:if ([:len [/ip/route/find comment=AS133803 and dst-address=103.147.30.0/24]] = 0) do={ add dst-address=103.147.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133803 }
:if ([:len [/ip/route/find comment=AS133803 and dst-address=103.44.149.0/24]] = 0) do={ add dst-address=103.44.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133803 }
