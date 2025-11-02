:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52274 and dst-address=for_scripts_route/asnv4/AS52274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52274 }
:if ([:len [/ip/route/find comment=AS52274 and dst-address=200.12.197.0/24]] = 0) do={ add dst-address=200.12.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52274 }
:if ([:len [/ip/route/find comment=AS52274 and dst-address=200.12.198.0/23]] = 0) do={ add dst-address=200.12.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52274 }
